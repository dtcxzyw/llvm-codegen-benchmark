
; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 63
  %5 = add i64 %0, %4
  %6 = sitofp i64 %5 to double
  ret double %6
}

; 2 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define double @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr i64 %3, 63
  %5 = add nsw i64 %0, %4
  %6 = sitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
