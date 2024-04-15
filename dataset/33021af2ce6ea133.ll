
; 14 occurrences:
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/clockevents.ll
; linux/optimized/exmisc.ll
; linux/optimized/mpih-div.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; rocksdb/optimized/lru_cache.cc.ll
; spike/optimized/xperm8.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
