
; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
