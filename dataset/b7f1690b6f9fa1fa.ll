
; 1 occurrences:
; folly/optimized/Checksum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, %0
  %7 = and i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %0, %5
  %7 = and i32 %6, 8191
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_tkip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %1, 8
  %5 = or disjoint i16 %4, %3
  %6 = xor i16 %5, %0
  %7 = and i16 %6, 255
  ret i16 %7
}

attributes #0 = { nounwind }
