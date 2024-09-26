
; 5 occurrences:
; annoy/optimized/annoymodule.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/anadih.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fpext float %4 to double
  %6 = fmul double %5, 2.500000e-01
  ret double %6
}

attributes #0 = { nounwind }
