
; 4 occurrences:
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %0, i1 %3, i1 false
  %5 = or disjoint i64 %1, -4294967296
  %6 = select i1 %4, i64 %5, i64 -2151677952
  ret i64 %6
}

attributes #0 = { nounwind }
