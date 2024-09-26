
; 8 occurrences:
; chibicc/optimized/hashmap.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/utils.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; php/optimized/hash_fnv.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %0, 1099511628211
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %0, 33
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
