
%struct.ar_table_pair_struct.2601541 = type { i64, i64 }

; 7 occurrences:
; abc/optimized/giaNf.c.ll
; cmake/optimized/archive_rb.c.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/hash_sha.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [64 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; linux/optimized/pt.ll
; linux/optimized/workqueue.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [8 x %struct.ar_table_pair_struct.2601541], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
