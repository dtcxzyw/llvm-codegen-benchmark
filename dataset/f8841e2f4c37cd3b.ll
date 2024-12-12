
; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 4 occurrences:
; cmake/optimized/zstd_opt.c.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, -66
  %5 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
