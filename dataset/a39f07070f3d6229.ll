
; 55 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/nwkStrash.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; assimp/optimized/TextureTransform.cpp.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; casadi/optimized/mx.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/poly.c.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; libquic/optimized/dtoa.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
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
; nuttx/optimized/lib_pow.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/parameter.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = and i32 %1, 255
  ret i32 %2
}

attributes #0 = { nounwind }
