
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7168
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i16 %1, 5632
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; llvm/optimized/ValueLattice.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4161537
  %4 = icmp eq i32 %3, 83887360
  %5 = icmp eq i16 %1, 8196
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
