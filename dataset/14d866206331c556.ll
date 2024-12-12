
; 14 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/quatf.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fadd float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
