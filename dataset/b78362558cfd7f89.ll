
; 5 occurrences:
; boost/optimized/to_chars.ll
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/util_host-utils.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %1, %2
  %4 = or i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
