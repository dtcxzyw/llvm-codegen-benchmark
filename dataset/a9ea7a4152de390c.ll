
; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/sober128.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = xor i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
