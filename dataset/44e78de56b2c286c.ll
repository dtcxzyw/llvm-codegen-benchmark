
; 2 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 31
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/absOut.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/memory.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 31
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 357913941
  %4 = add i32 %3, %0
  %5 = and i32 %4, 858993459
  ret i32 %5
}

; 5 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, 2251799813685247
  ret i64 %4
}

attributes #0 = { nounwind }
