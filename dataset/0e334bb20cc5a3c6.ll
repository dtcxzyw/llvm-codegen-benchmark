
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %notsub = add i64 %1, -4093
  %2 = icmp slt i64 %notsub, -4
  %3 = icmp ugt i64 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %notsub = add i32 %1, -189
  %2 = icmp ult i32 %notsub, -4
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ip6_flowlabel.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2049
  %3 = icmp ult i32 %2, 2048
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
