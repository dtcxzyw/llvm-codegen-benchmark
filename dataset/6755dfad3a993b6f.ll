
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = add nsw i16 %0, %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; openusd/optimized/bignum-dtoa.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i16
  %3 = add i16 %0, %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
