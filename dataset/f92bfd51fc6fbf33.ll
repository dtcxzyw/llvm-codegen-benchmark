
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/extras.c.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 5
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = shl nuw nsw i32 %5, 14
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %1, %4
  %6 = shl nuw nsw i32 %5, 17
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = shl nuw i32 %5, 16
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
