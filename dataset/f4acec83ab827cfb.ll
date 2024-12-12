
; 8 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3vf8rng5v602wdjs.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = shl i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
