
; 2 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = mul nuw i16 %2, 257
  %4 = zext i16 %3 to i48
  ret i48 %4
}

attributes #0 = { nounwind }
