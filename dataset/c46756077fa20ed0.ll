
; 3 occurrences:
; openmpi/optimized/pmix_base_fns.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/sharded_cache.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1150630961
  %3 = and i32 %0, 16383
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16843010
  %3 = mul nuw nsw i32 %0, 27
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
