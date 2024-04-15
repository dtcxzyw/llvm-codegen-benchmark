
; 2 occurrences:
; lief/optimized/des.c.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_tkip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = xor i16 %4, %0
  %6 = and i16 %5, 255
  %7 = zext nneg i16 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
