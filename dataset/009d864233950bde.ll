
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 248
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; openusd/optimized/changes.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
