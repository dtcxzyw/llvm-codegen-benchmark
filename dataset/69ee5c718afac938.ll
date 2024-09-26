
; 30 occurrences:
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/groio.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/topio.cpp.ll
; hwloc/optimized/topology-nvml.ll
; lightgbm/optimized/metadata.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/thresh.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; postgres/optimized/gistproc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = select i1 %0, float %2, float 1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
