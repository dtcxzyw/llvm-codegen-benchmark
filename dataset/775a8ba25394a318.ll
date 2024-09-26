
; 4 occurrences:
; cpython/optimized/marshal.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2113929216
  %4 = or disjoint i64 %0, %1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6148914691236517205
  %4 = or disjoint i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6148914691236517205
  %4 = or i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or i64 %0, %1
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
