
; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; folly/optimized/FiberManager.cpp.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -7070675565921424023
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, -7070675565921424023
  %6 = zext i32 %0 to i64
  %7 = xor i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 33
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, 33
  %6 = zext nneg i32 %0 to i64
  %7 = xor i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 33
  %4 = xor i64 %3, %1
  %5 = mul nuw nsw i64 %4, 33
  %6 = zext i8 %0 to i64
  %7 = xor i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 33
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, 33
  %6 = zext i8 %0 to i64
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
