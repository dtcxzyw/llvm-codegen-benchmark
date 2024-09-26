
; 4 occurrences:
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = and i16 %0, -4096
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
