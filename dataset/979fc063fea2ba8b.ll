
; 14 occurrences:
; abc/optimized/llb3Image.c.ll
; libquic/optimized/a_d2i_fp.c.ll
; linux/optimized/cache.ll
; linux/optimized/resize.ll
; linux/optimized/snapshot.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; php/optimized/zend_virtual_cwd.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; redis/optimized/linenoise.ll
; redis/optimized/lua_struct.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 44
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 20 occurrences:
; arrow/optimized/tz.cpp.ll
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/compress.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nori/optimized/nanovg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; velox/optimized/JsonType.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = ashr i32 %3, 31
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 44
  %4 = ashr i64 %3, 59
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_ctypes_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 5
  %4 = ashr i8 %3, 6
  %5 = add nsw i8 %4, %1
  %6 = add nsw i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
