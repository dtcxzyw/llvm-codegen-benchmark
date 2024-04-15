
; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = sub nuw nsw i32 -1640531521, %1
  %3 = shl i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
