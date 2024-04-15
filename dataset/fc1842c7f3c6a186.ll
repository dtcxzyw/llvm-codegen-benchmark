
; 9 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hyperscan/optimized/Parser.cpp.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/regerror.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = sext i32 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaGlitch.c.ll
; darktable/optimized/print_settings.c.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/array_expanded.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 8
  %4 = sext i16 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %2, -48
  %4 = sext i8 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
