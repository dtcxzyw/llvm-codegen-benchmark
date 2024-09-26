
; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 12
  %4 = shl nuw i16 %1, 8
  %5 = or i16 %4, %3
  %6 = shl nuw nsw i16 %0, 4
  %7 = or i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 12
  %4 = shl i16 %1, 8
  %5 = or i16 %4, %3
  %6 = shl nsw i16 %0, 4
  %7 = or i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 12
  %4 = shl i16 %1, 8
  %5 = or i16 %4, %3
  %6 = shl i16 %0, 4
  %7 = or i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
