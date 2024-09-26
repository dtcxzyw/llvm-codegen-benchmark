
; 6 occurrences:
; graphviz/optimized/htmltable.c.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; opencv/optimized/facemarkLBF.cpp.ll
; quantlib/optimized/japan.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fsub double %0, %4
  ret double %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
