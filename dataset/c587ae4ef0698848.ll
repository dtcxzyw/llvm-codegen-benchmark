
; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/mcast_stream.c.ll
; z3/optimized/pdd_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, 2.550000e+02
  %4 = fptoui float %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
