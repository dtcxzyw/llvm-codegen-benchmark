
; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 1000
  %3 = or i128 %2, %0
  %4 = icmp eq i128 %3, 0
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 1000000000
  %3 = add nuw nsw i128 %2, %0
  %4 = icmp ugt i128 %3, 18446744073709551615
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 4000000000
  %3 = add nuw nsw i128 %2, %0
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

attributes #0 = { nounwind }
