
; 2 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %1, 11
  %5 = or disjoint i16 %4, %3
  %6 = zext nneg i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %1, 4
  %5 = or disjoint i16 %4, %3
  %6 = zext nneg i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
