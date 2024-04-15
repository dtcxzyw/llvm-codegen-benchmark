
; 2 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000012(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = mul nuw i16 %1, 257
  %3 = zext i16 %2 to i48
  %4 = shl nuw i48 %3, 32
  ret i48 %4
}

attributes #0 = { nounwind }
