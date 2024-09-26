
; 19 occurrences:
; brotli/optimized/metablock.c.ll
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/get_disto.c.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 17
  %2 = and i32 %1, 31
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
