
; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, -245761
  %5 = shl nuw nsw i64 %0, 15
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, 16384
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/tls.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i24 @func000000000000001e(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = or disjoint i24 %1, %2
  %4 = and i24 %3, -897
  %5 = shl nuw nsw i24 %0, 8
  %6 = or disjoint i24 %5, %4
  %7 = or i24 %6, 655360
  ret i24 %7
}

attributes #0 = { nounwind }
