
; 5 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; icu/optimized/calendar.ll
; luau/optimized/lgc.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3DEA39EF35793C76
  %6 = fadd double %5, %0
  ret double %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 5.000000e-01
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
