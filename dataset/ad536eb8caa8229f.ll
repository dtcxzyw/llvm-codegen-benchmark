
; 45 occurrences:
; abc/optimized/giaFalse.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; icu/optimized/collationdatabuilder.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/jidctfst.ll
; openjdk/optimized/output.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/yuv_scale.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; spike/optimized/rstsa16.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-per.c.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = ashr i32 %0, 16
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 18 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; postgres/optimized/nbtcompare.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rsub16.ll
; spike/optimized/rsub8.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = ashr exact i32 %0, 16
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; spike/optimized/rcrsa16.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = ashr i32 %0, 16
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/rcras16.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = ashr exact i32 %0, 16
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
