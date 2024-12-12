
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
define i64 @func0000000000000035(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl nsw i64 %4, 1
  %6 = sdiv exact i64 %0, 232
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
