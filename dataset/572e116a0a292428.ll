
; 4 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000000
  %3 = zext nneg i32 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = mul nuw nsw i128 %4, 1000
  %6 = add nuw nsw i128 %5, %3
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i8 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 1000
  %3 = zext nneg i16 %2 to i64
  %4 = zext nneg i8 %0 to i64
  %5 = mul nuw nsw i64 %4, 60
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 60000
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nsw i64 %4, -60
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
