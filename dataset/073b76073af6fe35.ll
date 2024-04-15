
; 4 occurrences:
; abc/optimized/mvcUtils.c.ll
; icu/optimized/collationweights.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 511
  %3 = add nuw nsw i16 %2, 6
  %4 = and i16 %0, 7
  %5 = sub nsw i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, -4
  %4 = and i32 %0, -4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -65536
  %3 = add i64 %2, -16
  %4 = and i64 %0, -8
  %5 = sub i64 %3, %4
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 97
  %4 = and i32 %0, 32
  %5 = sub nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 120
  %3 = add nsw i64 %2, -8
  %4 = and i64 %0, 255
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
