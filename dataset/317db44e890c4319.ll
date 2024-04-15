
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; icu/optimized/ucnvbocu.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = ashr i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
