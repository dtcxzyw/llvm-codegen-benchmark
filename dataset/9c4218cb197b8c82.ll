
; 4 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/extras.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %4, 14
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %4, 17
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
