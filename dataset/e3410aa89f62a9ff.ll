
; 4 occurrences:
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, %0
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
