
; 4 occurrences:
; arrow/optimized/key_hash.cc.ll
; linux/optimized/random32.ll
; qemu/optimized/target_riscv_translate.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 2
  %4 = add i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
