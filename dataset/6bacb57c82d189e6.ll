
; 4 occurrences:
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  %5 = or disjoint i16 %4, -32768
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  %5 = or i16 %4, 1344
  ret i16 %5
}

attributes #0 = { nounwind }
