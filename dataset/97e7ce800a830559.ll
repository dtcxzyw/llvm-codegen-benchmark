
; 16 occurrences:
; abc/optimized/extraUtilFile.c.ll
; assimp/optimized/glTFImporter.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/skl_watermark.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/comm.ll
; qemu/optimized/block_vhdx-log.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/db.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  ret i128 %5
}

; 5 occurrences:
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  ret i128 %5
}

; 26 occurrences:
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/generic.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcReadSmt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/acbFunc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw i8 %2, %0
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
