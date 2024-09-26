
; 2 occurrences:
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = and i16 %3, 16128
  %5 = or disjoint i16 %4, %0
  %6 = or disjoint i16 %5, -32576
  ret i16 %6
}

attributes #0 = { nounwind }
