
; 6 occurrences:
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/hpack_static_table.cc.ll
; minetest/optimized/httpfetch.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 1
  %6 = sdiv exact i64 %0, 232
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
