
; 26 occurrences:
; abc/optimized/cuddAnneal.c.ll
; graphviz/optimized/cluster.c.ll
; jq/optimized/regparse.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/maple_tree.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/voxel.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dorg2l.c.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; ruby/optimized/iseq.ll
; ruby/optimized/shape.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 32 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/voxel.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
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
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 112197632
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 1023
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 52
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/cuddWindow.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/auth_gss.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; libzmq/optimized/xpub.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = add nsw i16 %2, 1
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/regcache-maple.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 19 occurrences:
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
