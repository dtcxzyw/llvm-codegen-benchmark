
; 7 occurrences:
; git/optimized/object-name.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; linux/optimized/airtime.ll
; linux/optimized/intel_dp.ll
; linux/optimized/netlabel_addrlist.ll
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 22
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
