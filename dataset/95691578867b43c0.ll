
; 11 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaStr.c.ll
; folly/optimized/dynamic.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = ashr i64 %0, 63
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
