
; 4 occurrences:
; linux/optimized/ip6t_ipv6header.ll
; linux/optimized/swiotlb.ll
; openvdb/optimized/Queue.cc.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
