
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 60
  ret i64 %4
}

; 6 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/sfnt.c.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 3689348814741910323
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
