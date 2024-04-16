
; 3 occurrences:
; cvc5/optimized/minisat.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; draco/optimized/point_attribute.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 1092
  %4 = urem i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
