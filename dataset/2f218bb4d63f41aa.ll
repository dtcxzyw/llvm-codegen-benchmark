
; 1 occurrences:
; flac/optimized/window.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x400921FB54442D18
  ret double %5
}

; 2 occurrences:
; abc/optimized/absDup.c.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 1.000000e+02
  ret double %5
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 256
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3EB0000000000000
  ret double %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
