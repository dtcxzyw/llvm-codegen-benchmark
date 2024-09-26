
; 7 occurrences:
; flac/optimized/stream_encoder.c.ll
; git/optimized/show-branch.ll
; icu/optimized/collationcompare.ll
; icu/optimized/tzfmt.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 36
  %5 = icmp eq i32 %4, 36
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
