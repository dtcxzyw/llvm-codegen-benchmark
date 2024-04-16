
; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = and i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; qemu/optimized/region.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 55
  %4 = and i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
