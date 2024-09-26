
; 4 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; openjdk/optimized/png.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -91
  %4 = icmp ult i64 %3, -26
  %5 = icmp ult i64 %1, -10
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/loop.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  %5 = icmp ult i64 %1, 4294967296
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
