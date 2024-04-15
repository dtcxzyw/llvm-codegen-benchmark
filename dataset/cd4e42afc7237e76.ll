
; 61 occurrences:
; abc/optimized/abcMerge.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/ewah_bitmap.ll
; grpc/optimized/work_serializer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/auth_gss.ll
; linux/optimized/blk-map.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/ioremap.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/netdev.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/rsrc.ll
; linux/optimized/swapfile.ll
; linux/optimized/trans_virtio.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varbit.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_quorum.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_hbitmap.c.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/urstsa32.ll
; stockfish/optimized/bitboard.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = lshr i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; minetest/optimized/l_mapgen.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = lshr exact i64 %0, 5
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; icu/optimized/ucnvmbcs.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = lshr i64 %0, 1
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = lshr exact i64 %0, 1
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
