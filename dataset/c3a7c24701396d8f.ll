
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 257
  %6 = lshr i32 %5, 16
  %7 = mul nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  %7 = mul i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 7
  %6 = lshr i32 %5, 3
  %7 = mul i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
