
; 5 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; libquic/optimized/e_rc2.c.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
