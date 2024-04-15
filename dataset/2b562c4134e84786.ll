
; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = sitofp i64 %5 to double
  ret double %6
}

; 2 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = sub i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = sitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
