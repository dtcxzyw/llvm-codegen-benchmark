
; 16 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_vignette.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; ruby/optimized/scheduler.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3EB0C6F7A0000000
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
