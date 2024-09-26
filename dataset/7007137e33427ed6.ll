
; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %0, %1
  %3 = xor i128 %2, -18446744073709551616
  ret i128 %3
}

attributes #0 = { nounwind }
