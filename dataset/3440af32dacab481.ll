
; 6 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 1
  ret i32 %3
}

; 3 occurrences:
; libquic/optimized/tls_cbc.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.tr = trunc i32 %2 to i8
  %3 = shl i8 %.tr, 3
  ret i8 %3
}

attributes #0 = { nounwind }
