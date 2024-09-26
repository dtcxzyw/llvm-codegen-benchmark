
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = or disjoint i32 %2, %0
  %4 = lshr exact i32 %3, 10
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 5 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16514816
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/ExprConcepts.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
