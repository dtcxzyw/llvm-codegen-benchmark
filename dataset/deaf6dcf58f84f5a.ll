
; 1 occurrences:
; git/optimized/fast-import.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nsw i16 %2, -48
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nsw i16 %2, -48
  %4 = or i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = add nsw i16 %2, -87
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
