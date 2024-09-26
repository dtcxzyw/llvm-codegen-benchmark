
; 3 occurrences:
; freetype/optimized/ftbitmap.c.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
