
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; icu/optimized/ucnvbocu.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = ashr i128 %0, %1
  %3 = lshr i128 %2, 64
  ret i128 %3
}

attributes #0 = { nounwind }
