
; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000
  %4 = or i128 %3, %2
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

; 2 occurrences:
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000000000
  %4 = add nuw nsw i128 %3, %2
  %5 = icmp ugt i128 %4, 18446744073709551615
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000000000
  %4 = add nuw nsw i128 %3, %2
  %5 = icmp ugt i128 %4, 18446744073709551615
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 4000000000
  %4 = add nuw nsw i128 %3, %2
  %5 = icmp ult i128 %4, 18446744073709551616
  ret i1 %5
}

; 1 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000000000
  %4 = or i128 %3, %2
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

; 2 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = mul nuw nsw i128 %0, 1000
  %4 = add nuw nsw i128 %3, %2
  %5 = icmp ult i128 %4, 18446744073709551616
  ret i1 %5
}

attributes #0 = { nounwind }
