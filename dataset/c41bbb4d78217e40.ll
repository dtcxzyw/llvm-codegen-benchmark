
; 4 occurrences:
; graphviz/optimized/write.c.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = select i1 %0, i1 true, i1 %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
