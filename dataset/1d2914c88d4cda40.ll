
; 5 occurrences:
; darktable/optimized/live_view.c.ll
; icu/optimized/calendar.ll
; icu/optimized/vtzone.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
