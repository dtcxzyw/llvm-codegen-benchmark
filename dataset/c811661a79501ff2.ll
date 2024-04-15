
; 46 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/giaShrink7.c.ll
; bullet3/optimized/btConeShape.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; ceres/optimized/corrector.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_retouch.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/tlayout.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openblas/optimized/dlaed5.c.ll
; openblas/optimized/dlasd5.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/pgbench.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; verilator/optimized/V3Stats.cpp.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
