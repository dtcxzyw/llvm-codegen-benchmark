
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = add i128 %0, %2
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
