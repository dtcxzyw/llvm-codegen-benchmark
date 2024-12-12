
; 40 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/nwkStrash.c.ll
; assimp/optimized/TextureTransform.cpp.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; gromacs/optimized/genconf.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; lvgl/optimized/lv_line.ll
; meshlab/optimized/paintbox.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = and i32 %1, 255
  ret i32 %2
}

attributes #0 = { nounwind }
