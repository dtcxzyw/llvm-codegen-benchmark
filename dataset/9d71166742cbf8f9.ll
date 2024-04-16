
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

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000258(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -100
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  %6 = icmp ugt i64 %5, 99
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 10
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp ult i64 %5, 2147483648
  ret i1 %6
}

; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 10
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp ugt i64 %5, 2147483647
  ret i1 %6
}

; 2 occurrences:
; flac/optimized/cuesheet.c.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 10
  %4 = zext nneg i8 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp ugt i64 %5, 59
  ret i1 %6
}

; 3 occurrences:
; quickjs/optimized/quickjs.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 10
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = icmp ult i64 %5, 4294967296
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

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000035a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -1000000000
  %4 = zext nneg i32 %0 to i64
  %5 = add nsw i64 %3, %4
  %6 = icmp sgt i64 %5, 99
  ret i1 %6
}

attributes #0 = { nounwind }
