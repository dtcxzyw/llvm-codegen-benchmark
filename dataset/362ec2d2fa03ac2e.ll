
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, 32768
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %4, 4294967040
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/quota.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
