
; 4 occurrences:
; libquic/optimized/time.cc.ll
; libquic/optimized/time_posix.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = xor i8 %2, %0
  %4 = xor i8 %2, %1
  %5 = and i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
