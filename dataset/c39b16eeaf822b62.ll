
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 7
  %.fr = freeze i32 %0
  %3 = urem i32 %.fr, %2
  %4 = sub nuw i32 %.fr, %3
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %.fr = freeze i128 %0
  %3 = urem i128 %.fr, %2
  %4 = sub nuw i128 %.fr, %3
  ret i128 %4
}

attributes #0 = { nounwind }
