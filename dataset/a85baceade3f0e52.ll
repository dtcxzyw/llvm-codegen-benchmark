
; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 8
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/consolemap.ll
; linux/optimized/hid-pidff.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, 61440
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
