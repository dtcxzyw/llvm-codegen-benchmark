
; 18 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/diff-delta.ll
; grpc/optimized/message_size_filter.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xdp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; openjdk/optimized/png.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 14 occurrences:
; bullet3/optimized/btConvexHull.ll
; ceres/optimized/inner_product_computer.cc.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/tree.ll
; ninja/optimized/lexer.cc.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; postgres/optimized/execute.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = select i1 %0, i64 12, i64 %2
  ret i64 %3
}

; 2 occurrences:
; graphviz/optimized/triang.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = select i1 %0, i64 4294967295, i64 %2
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
