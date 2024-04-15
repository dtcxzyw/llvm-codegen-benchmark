
; 5 occurrences:
; cpython/optimized/codeobject.ll
; darktable/optimized/introspection_highlights.c.ll
; folly/optimized/FiberManager.cpp.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, -7070675565921424023
  %5 = zext i32 %0 to i64
  %6 = xor i64 %4, %5
  %7 = mul i64 %6, -7070675565921424023
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, 33
  %5 = zext nneg i32 %0 to i64
  %6 = xor i64 %4, %5
  %7 = mul i64 %6, 33
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul nuw nsw i64 %3, 33
  %5 = zext i8 %0 to i64
  %6 = xor i64 %4, %5
  %7 = mul nuw nsw i64 %6, 33
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul nuw nsw i64 %3, 33
  %5 = zext i8 %0 to i64
  %6 = xor i64 %4, %5
  %7 = mul i64 %6, 33
  ret i64 %7
}

attributes #0 = { nounwind }
