
; 4 occurrences:
; git/optimized/merge-ort.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; ruby/optimized/enum.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 4
  %4 = select i1 %0, i8 %3, i8 0
  %5 = and i8 %1, 3
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
