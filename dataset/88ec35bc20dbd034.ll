
; 4 occurrences:
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = and i16 %0, -15
  %4 = or disjoint i16 %3, %2
  %5 = or disjoint i16 %4, 4
  ret i16 %5
}

; 2 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = and i16 %0, -4113
  %4 = or i16 %3, %2
  %5 = or disjoint i16 %4, 4096
  ret i16 %5
}

; 1 occurrences:
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = and i16 %0, -18
  %4 = or i16 %3, %2
  %5 = or i16 %4, 16
  ret i16 %5
}

attributes #0 = { nounwind }
