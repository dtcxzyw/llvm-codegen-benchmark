
; 23 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/sbdWin.c.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/tg3.ll
; openmpi/optimized/pmix_base_fns.ll
; php/optimized/hash_gost.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; spike/optimized/aes64ks2.ll
; spike/optimized/sha512sum0r.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/casCore.c.ll
; abc/optimized/cuddExport.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = xor i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
