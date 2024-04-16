
; 9 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/netlabel_kapi.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; faiss/optimized/hamming.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/seq_file.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/dm-stripe.ll
; minetest/optimized/game.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 2 occurrences:
; verilator/optimized/V3Reloop.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/dauNpn2.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; linux/optimized/build_policy.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_memoutstream.c.ll
; postgres/optimized/heaptoast.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/pystrhex.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %1, %2
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %.not, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/truncate.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
