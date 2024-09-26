
; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = or i128 %2, %0
  %4 = icmp eq i128 %3, 0
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = add nuw nsw i128 %2, %0
  %4 = icmp ugt i128 %3, 18446744073709551615
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = add nuw nsw i128 %2, %0
  %4 = icmp ugt i128 %3, 18446744073709551615
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = add nuw nsw i128 %2, %0
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = or i128 %2, %0
  %4 = icmp eq i128 %3, 0
  ret i1 %4
}

; 3 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = add nuw nsw i128 %2, %0
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

attributes #0 = { nounwind }
