
; 7 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/unicodedata.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -16
  %3 = urem i8 %2, 3
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

; 2 occurrences:
; icu/optimized/norms.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 101
  %3 = urem i8 %2, 3
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
