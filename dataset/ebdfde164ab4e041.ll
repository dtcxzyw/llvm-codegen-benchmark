
; 8 occurrences:
; g2o/optimized/vertex_se3_expmap.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; postgres/optimized/costsize.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fsub double 0x3FF921FB54442D18, %4
  ret double %5
}

attributes #0 = { nounwind }
