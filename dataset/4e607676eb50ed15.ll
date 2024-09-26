
; 2 occurrences:
; flac/optimized/util.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = sitofp i64 %5 to double
  ret double %6
}

; 2 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define double @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = sitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
