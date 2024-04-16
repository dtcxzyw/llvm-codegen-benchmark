
; 3 occurrences:
; abc/optimized/lpkCore.c.ll
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

; 9 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; nuttx/optimized/mm_realloc.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
