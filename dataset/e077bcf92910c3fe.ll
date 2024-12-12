
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -512
  %4 = icmp eq i16 %3, 5632
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp eq i16 %3, 33
  %5 = icmp eq i32 %1, 36
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne i32 %1, 2
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/term_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp ne i16 %3, 5
  %5 = icmp ne i32 %1, 1
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
