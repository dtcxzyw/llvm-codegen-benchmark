
; 19 occurrences:
; abc/optimized/abcIfif.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x404CA5DC1A63C1F8
  ret double %5
}

attributes #0 = { nounwind }
