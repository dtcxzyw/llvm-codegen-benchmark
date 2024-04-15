
; 3 occurrences:
; arrow/optimized/key_hash.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 4, i64 2
  %5 = add i64 %1, %4
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
