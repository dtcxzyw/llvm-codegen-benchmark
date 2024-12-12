
; 20 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; libquic/optimized/base64.c.ll
; linux/optimized/io_pgtable.ll
; meshlab/optimized/io_tri.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; opencv/optimized/videocapture_camera.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; postgres/optimized/xlog.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; yalantinglibs/optimized/client.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 8
  %2 = urem i64 %1, 40
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 18 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = urem i64 %1, 12
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; proj/optimized/unitconvert.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -33
  %2 = urem i64 %1, 31
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = urem i64 %1, 3
  %3 = icmp eq i64 %2, 2
  ret i1 %3
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  ret i1 true
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = urem i64 %1, 576
  %3 = icmp samesign ult i64 %2, 64
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = urem i64 %1, 55
  %3 = icmp samesign ult i64 %2, 54
  ret i1 %3
}

attributes #0 = { nounwind }
