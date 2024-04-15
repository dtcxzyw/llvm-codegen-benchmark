
; 4 occurrences:
; icu/optimized/ucnv_bld.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_opcode.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 12, i8 16
  %5 = add i8 %0, %4
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; 11 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/he.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/nl80211.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = icmp eq i32 %2, 192
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 2, i32 3
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
