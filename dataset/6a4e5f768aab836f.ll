
; 3 occurrences:
; linux/optimized/boot.ll
; openmpi/optimized/nbc_ireduce.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = select i1 %0, i64 -9223372036854775808, i64 %1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
