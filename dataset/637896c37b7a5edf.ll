
; 1 occurrences:
; git/optimized/fast-import.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -48
  %3 = shl i16 %0, 3
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 3
  %3 = add nsw i16 %0, -48
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 3
  %3 = add nsw i16 %0, -48
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add nsw i16 %0, -48
  %4 = or i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
