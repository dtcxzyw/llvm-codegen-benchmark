
; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 3 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
