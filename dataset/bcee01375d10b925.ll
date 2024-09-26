
; 4 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; openjdk/optimized/png.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -58
  %4 = icmp ult i64 %3, -10
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp ult i64 %1, -26
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
