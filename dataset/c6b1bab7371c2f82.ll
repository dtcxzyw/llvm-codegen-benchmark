
; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, 33
  %6 = zext nneg i32 %0 to i64
  %7 = xor i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; cpython/optimized/codeobject.ll
; darktable/optimized/introspection_highlights.c.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, 33
  %6 = zext i8 %0 to i64
  %7 = xor i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %3, %1
  %5 = mul nuw nsw i64 %4, 33
  %6 = zext i8 %0 to i64
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
