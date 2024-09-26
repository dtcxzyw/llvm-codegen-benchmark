
; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000
  %4 = zext nneg i32 %0 to i128
  %5 = or i128 %3, %4
  %6 = icmp eq i128 %5, 0
  ret i1 %6
}

; 2 occurrences:
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000000000
  %4 = zext i32 %0 to i128
  %5 = add nuw nsw i128 %3, %4
  %6 = icmp ugt i128 %5, 18446744073709551615
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000000000
  %4 = zext nneg i32 %0 to i128
  %5 = add nuw nsw i128 %3, %4
  %6 = icmp ugt i128 %5, 18446744073709551615
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 4000000000
  %4 = zext i32 %0 to i128
  %5 = add nuw nsw i128 %3, %4
  %6 = icmp ult i128 %5, 18446744073709551616
  ret i1 %6
}

; 1 occurrences:
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000000000
  %4 = zext i32 %0 to i128
  %5 = or i128 %3, %4
  %6 = icmp eq i128 %5, 0
  ret i1 %6
}

; 2 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000
  %4 = zext nneg i32 %0 to i128
  %5 = add nuw nsw i128 %3, %4
  %6 = icmp ult i128 %5, 18446744073709551616
  ret i1 %6
}

attributes #0 = { nounwind }
