
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 7
  %3 = udiv i32 %0, %2
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = udiv i128 %0, %2
  %4 = mul i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
