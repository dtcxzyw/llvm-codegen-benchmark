
; 9 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/settle.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
