
; 6 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; lief/optimized/constant_time.c.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = sub nsw i64 2147483647, %1
  %3 = lshr i64 %2, 4
  ret i64 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = sub nsw i64 0, %1
  %3 = lshr i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
