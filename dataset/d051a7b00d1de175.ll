
; 6 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.562500e-02
  %4 = fptrunc double %3 to float
  %5 = fmul float %4, %1
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
