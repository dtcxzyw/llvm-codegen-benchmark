
; 10 occurrences:
; darktable/optimized/export.c.ll
; linux/optimized/intel_bios.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_compile.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = trunc i64 %0 to i8
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
