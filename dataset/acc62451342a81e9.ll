
; 7 occurrences:
; linux/optimized/keyring.ll
; linux/optimized/xfrm6_policy.ll
; postgres/optimized/parse_target.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/szzdhauy9a7fxwe.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { nounwind }
