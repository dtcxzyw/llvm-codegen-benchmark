
; 7 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; Function Attrs: nounwind
define ptr @func00000000000001ba(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = zext i16 %1 to i64
  %4 = getelementptr { [2 x i64] }, ptr %0, i64 %.neg
  %5 = getelementptr { [2 x i64] }, ptr %4, i64 %3, i32 0, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
