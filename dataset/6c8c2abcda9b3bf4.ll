
; 11 occurrences:
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; gromacs/optimized/muParserBase.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/hpack_static_table.cc.ll
; llvm/optimized/IntervalPartition.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 232
  %3 = shl nsw i64 %0, 1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = shl i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = sdiv i64 %0, 1000000
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
