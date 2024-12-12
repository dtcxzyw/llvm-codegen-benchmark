
; 5 occurrences:
; cpython/optimized/codeobject.ll
; darktable/optimized/introspection_highlights.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %1, %3
  %5 = mul i64 %4, 1099511628211
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %1, %3
  %5 = mul nuw nsw i64 %4, 33
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
