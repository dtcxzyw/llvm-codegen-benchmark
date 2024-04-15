
; 3 occurrences:
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = zext i1 %4 to i8
  %6 = shl i8 %0, 1
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
