
; 4 occurrences:
; git/optimized/object-name.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 22
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
