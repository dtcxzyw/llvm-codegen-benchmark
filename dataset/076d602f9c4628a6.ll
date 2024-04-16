
; 3 occurrences:
; darktable/optimized/histogram.c.ll
; openblas/optimized/dgelq.c.ll
; qemu/optimized/util_cacheflush.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %minmaxop = select i1 %0, i32 %1, i32 %2
  %3 = call i32 @llvm.smax.i32(i32 %minmaxop, i32 0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
