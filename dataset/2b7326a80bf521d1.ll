
; 7 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, %0
  %4 = fadd float %3, %2
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
