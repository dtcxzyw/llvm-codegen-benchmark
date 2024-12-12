
; 5 occurrences:
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 63
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

; 17 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/fd.ll
; postgres/optimized/ps_status.ll
; postgres/optimized/slru.ll
; postgres/optimized/xloginsert.ll
; redis/optimized/sort.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1048575
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; boost/optimized/approximately_equals.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 63
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
