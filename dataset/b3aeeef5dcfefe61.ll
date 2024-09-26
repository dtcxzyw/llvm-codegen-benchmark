
; 4 occurrences:
; git/optimized/date.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 0
  %4 = or disjoint i8 %3, %1
  %5 = or disjoint i8 %4, 4
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 0, i8 12
  %4 = or disjoint i8 %3, %1
  %5 = or i8 %4, 2
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
