
; 3 occurrences:
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %.narrow = mul i32 %0, %1
  %2 = icmp eq i32 %.narrow, 0
  ret i1 %2
}

attributes #0 = { nounwind }
