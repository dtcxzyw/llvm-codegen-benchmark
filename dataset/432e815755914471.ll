
; 2 occurrences:
; lief/optimized/des.c.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %0
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_tkip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %1, %0
  %4 = and i16 %3, 255
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
