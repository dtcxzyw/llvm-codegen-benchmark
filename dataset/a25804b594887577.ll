
; 15 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; meshlab/optimized/variance_shadow_mapping_blur.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/jcdctmgr.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0.000000e+00
  %2 = fdiv double 1.000000e+00, %1
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
