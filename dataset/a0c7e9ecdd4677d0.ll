
; 31 occurrences:
; abc/optimized/kitDsd.c.ll
; cmake/optimized/headers.c.ll
; coremark/optimized/core_main.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/selectmodule.ll
; curl/optimized/libcurl_la-headers.ll
; cvc5/optimized/sygus_explain.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; git/optimized/combine-diff.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/libahci.ll
; lz4/optimized/lz4frame.c.ll
; mimalloc/optimized/arena.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/compact_vars.ll
; postgres/optimized/reloptions.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; ruby/optimized/iseq.ll
; slurm/optimized/xhash.ll
; spike/optimized/vcpop_m.ll
; spike/optimized/vcpop_v.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 32 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/kitFactor.c.ll
; abc/optimized/plaMan.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/DeboneProcess.cpp.ll
; cmake/optimized/archive_acl.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; git/optimized/show-branch.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; redis/optimized/functions.ll
; redis/optimized/server.ll
; slurm/optimized/node_features_knl_generic.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/frame_data_sequence.c.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/giaTsim.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; arrow/optimized/dict_util.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 9 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/plaCom.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; git/optimized/combine-diff.ll
; linux/optimized/tree.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
