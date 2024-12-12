
; 6 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/cmsvirt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i16 %2) #0 {
entry:
  %3 = uitofp i16 %2 to double
  %4 = fadd double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
