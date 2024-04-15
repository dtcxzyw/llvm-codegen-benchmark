
; 4 occurrences:
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; ruby/optimized/enum.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 4
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i8 %3, i8 0
  %6 = and i8 %0, 3
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
