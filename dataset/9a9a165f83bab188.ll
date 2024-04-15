
; 2 occurrences:
; flac/optimized/util.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define double @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 1000000
  %5 = select i1 %3, i64 %4, i64 %2
  %6 = sitofp i64 %5 to double
  ret double %6
}

; 2 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define double @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %2, 7
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
