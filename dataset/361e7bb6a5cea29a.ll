
; 26 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/print.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
