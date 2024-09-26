
; 11 occurrences:
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000
  %4 = add nuw nsw i128 %3, %2
  ret i128 %4
}

; 9 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; protobuf/optimized/time_util.cc.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000000000
  %4 = add nuw nsw i128 %3, %2
  ret i128 %4
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000017(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = mul nsw i128 %0, 10
  %4 = add nuw nsw i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
