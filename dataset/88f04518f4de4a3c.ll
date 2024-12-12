
; 4 occurrences:
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = select i1 %0, i32 -2, i32 -1
  %4 = sub nsw i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
