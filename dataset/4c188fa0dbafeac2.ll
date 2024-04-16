
; 8 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/deflate.c.ll
; minetest/optimized/imagefilters.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 25 occurrences:
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/io.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; arrow/optimized/align_util.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; qemu/optimized/migration_ram.c.ll
; yosys/optimized/freduce.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 31
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 26 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/io.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcStdin.c.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 63
  %5 = lshr i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/encode_internal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/encode_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
