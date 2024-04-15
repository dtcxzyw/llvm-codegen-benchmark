
; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 2
  %3 = and i16 %2, -64
  %4 = or i16 %3, %0
  %5 = zext i16 %4 to i32
  %6 = shl nuw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
