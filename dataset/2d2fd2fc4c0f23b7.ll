
; 4 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = or disjoint i16 %4, -32768
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/TokenLexer.cpp.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %0, %3
  %5 = or i16 %4, 256
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = or i16 %4, 4096
  ret i16 %5
}

attributes #0 = { nounwind }
