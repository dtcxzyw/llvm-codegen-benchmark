
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 3072
  %4 = or disjoint i32 %3, %0
  %5 = lshr exact i32 %4, 10
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/ExprConcepts.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 262144
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 3072
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 10
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
