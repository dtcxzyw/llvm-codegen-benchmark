
; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = and i128 %0, -18446744073709551616
  %4 = or disjoint i128 %3, %2
  %5 = xor i128 %4, -18446744073709551616
  ret i128 %5
}

attributes #0 = { nounwind }
