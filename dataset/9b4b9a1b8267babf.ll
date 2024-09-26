
; 9 occurrences:
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000000
  %3 = zext nneg i32 %2 to i128
  %4 = mul nuw nsw i128 %0, 1000
  %5 = add nuw nsw i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
