
; 25 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/diff-delta.ll
; graphviz/optimized/triang.c.ll
; grpc/optimized/message_size_filter.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/profile.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xdp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 26 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; bullet3/optimized/btConvexHull.ll
; ceres/optimized/inner_product_computer.cc.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tree.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; ninja/optimized/lexer.cc.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsplitloc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
