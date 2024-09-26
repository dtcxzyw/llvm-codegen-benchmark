
; 5 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = add nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 7 occurrences:
; meilisearch-rs/optimized/11m597hzfugnyzhs.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = add i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
