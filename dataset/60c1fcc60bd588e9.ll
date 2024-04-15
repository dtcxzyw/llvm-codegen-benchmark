
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4
  %2 = or disjoint i64 %1, 1
  %3 = and i64 %0, 3
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i64 %2, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
