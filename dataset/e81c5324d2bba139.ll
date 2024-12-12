
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 5
  ret i64 %4
}

; 8 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side_basic.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 100
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
