
; 4 occurrences:
; abc/optimized/dauDivs.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
