
; 8 occurrences:
; cpython/optimized/setobject.ll
; lief/optimized/bignum.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; linux/optimized/nf_nat_core.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/localtime.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 135
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
