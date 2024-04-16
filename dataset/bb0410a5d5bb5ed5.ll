
; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = add i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

; 3 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; redis/optimized/hdr_histogram.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
