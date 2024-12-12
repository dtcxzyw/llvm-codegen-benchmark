
; 15 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/genmbcs.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/irq.ll
; llvm/optimized/APINotesReader.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; openssl/optimized/openssl-bin-rehash.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/ui_cursor.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nsw i64 %1, -32
  %3 = lshr i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
