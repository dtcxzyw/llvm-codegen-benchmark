
; 4 occurrences:
; lua/optimized/lvm.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = and i16 %2, 16383
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
