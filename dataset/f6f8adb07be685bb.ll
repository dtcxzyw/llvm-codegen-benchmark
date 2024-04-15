
; 2 occurrences:
; redis/optimized/hdr_histogram.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !0
  %3 = trunc i32 %2 to i8
  %4 = add i8 %0, %3
  %5 = sub i8 33, %4
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
