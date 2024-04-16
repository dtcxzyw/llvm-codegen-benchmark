
; 27 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; arrow/optimized/bridge.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; folly/optimized/Random.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; node/optimized/simdutf.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp sgt i64 %1, -1
  %2 = select i1 %.inv, i64 %0, i64 -1
  ret i64 %2
}

; 4 occurrences:
; eastl/optimized/TestString.cpp.ll
; linux/optimized/assoc_array.ll
; minetest/optimized/cavegen.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

; 3 occurrences:
; icu/optimized/bmpset.ll
; linux/optimized/filemap.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -2
  %2 = icmp eq i32 %.mask, -256
  %3 = select i1 %2, i8 -127, i8 %0
  ret i8 %3
}

; 4 occurrences:
; linux/optimized/page-writeback.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 4
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1048575
  %3 = select i1 %2, i64 2048, i64 %0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/addrlabel.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
