
; 4 occurrences:
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = and i32 %0, 67108863
  %5 = sub nsw i32 0, %4
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
