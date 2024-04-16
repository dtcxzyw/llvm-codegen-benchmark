
; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 -2147483648, i32 -2013265920
  %6 = or i32 %5, %1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 0, i16 -4096
  %6 = or disjoint i16 %5, %1
  %7 = icmp eq i16 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
