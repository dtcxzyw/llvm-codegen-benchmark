
; 4 occurrences:
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000103(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or disjoint i64 %0, -4294967296
  %7 = select i1 %5, i64 %6, i64 -2151677952
  ret i64 %7
}

attributes #0 = { nounwind }
