
; 6 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 20, i64 32
  ret i64 %2
}

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 6, i64 9
  ret i64 %2
}

; 1 occurrences:
; php/optimized/crypt_sha512.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 112
  %2 = select i1 %1, i64 128, i64 256
  ret i64 %2
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 65536
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
