
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CGCall.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/chess.cc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i16
  %5 = shl i16 %4, 12
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 4
  ret i16 %5
}

attributes #0 = { nounwind }
