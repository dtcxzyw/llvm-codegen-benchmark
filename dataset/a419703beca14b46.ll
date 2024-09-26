
; 11 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/ifDelay.c.ll
; eastl/optimized/EARandom.cpp.ll
; libquic/optimized/convert.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/regmap.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; php/optimized/hash_tiger.ll
; qemu/optimized/target_riscv_pmp.c.ll
; spike/optimized/clint.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 4294967288
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
