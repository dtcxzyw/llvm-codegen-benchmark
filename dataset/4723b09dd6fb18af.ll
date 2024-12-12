
; 11 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/dtoa.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_input_hid.c.ll
; ruby/optimized/numeric.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 30)
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 30)
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; chibicc/optimized/codegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 8)
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/ScaledNumber.cpp.ll
; redis/optimized/slowlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 128)
  %2 = add nsw i32 %1, 3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 500)
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 4)
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
