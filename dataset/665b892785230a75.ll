
; 2 occurrences:
; flac/optimized/util.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, 1000000
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = sitofp i64 %5 to double
  ret double %6
}

; 2 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define double @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 7
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
