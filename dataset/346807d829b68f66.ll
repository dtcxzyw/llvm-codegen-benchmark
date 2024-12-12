
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
define i1 @func00000000000006a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = sdiv exact i64 %1, 232
  %6 = add nsw i64 %4, %5
  %7 = icmp eq i64 %6, 39755913951960240
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = sdiv exact i64 %1, 104
  %6 = add nsw i64 %4, %5
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %0, %3
  %5 = sdiv exact i64 %1, 24
  %6 = add i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = add i64 %1, %3
  %5 = sdiv exact i64 %0, 24
  %6 = add nsw i64 %5, %4
  %7 = icmp ult i64 %6, 32768
  ret i1 %7
}

attributes #0 = { nounwind }
