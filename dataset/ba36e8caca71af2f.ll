
; 16 occurrences:
; abc/optimized/aigTable.c.ll
; abc/optimized/hopTable.c.ll
; abc/optimized/ivyTable.c.ll
; eastl/optimized/EARandom.cpp.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/crc32.ll
; linux/optimized/gf128mul.ll
; openmpi/optimized/tm_mt.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; php/optimized/engine_mt19937.ll
; ruby/optimized/random.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 -1727483681
  %6 = xor i32 %5, %1
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
