
; 5 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; flac/optimized/util.c.ll
; icu/optimized/calendar.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define double @func0000000000000016(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1000000
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
