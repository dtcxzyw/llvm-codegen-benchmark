
; 4 occurrences:
; linux/optimized/driver-ops.ll
; linux/optimized/link.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
