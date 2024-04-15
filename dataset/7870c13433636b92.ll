
; 5 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, 252
  %4 = icmp eq i64 %3, 56
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
