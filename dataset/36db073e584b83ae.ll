
; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 48
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %0, 8
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
