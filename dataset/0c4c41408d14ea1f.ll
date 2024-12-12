
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
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = sdiv exact i64 %0, 232
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
