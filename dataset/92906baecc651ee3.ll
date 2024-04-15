
; 45 occurrences:
; abc/optimized/lpkCore.c.ll
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/fs.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/timeline.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libuv/optimized/fs.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; node/optimized/fs.ll
; nori/optimized/screen.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dggbal.c.ll
; openmpi/optimized/tm_tree.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/parse_date.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/cuddApa.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_spots.c.ll
; hermes/optimized/String.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
