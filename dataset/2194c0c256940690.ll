
; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = mul nuw nsw i64 %0, 6
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = mul nuw nsw i64 %0, 6
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = mul nuw nsw i64 %1, 160
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = mul nsw i64 %1, 160
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = mul nsw i64 %0, -100
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = mul nuw i64 %0, 3294967296
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
