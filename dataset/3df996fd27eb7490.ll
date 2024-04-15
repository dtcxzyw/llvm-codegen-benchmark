
; 3 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/nf_conntrack_proto_icmp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = select i1 %0, i64 1, i64 3
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
