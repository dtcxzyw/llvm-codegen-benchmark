
; 7 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; linux/optimized/slub.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; ruby/optimized/coverage.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 6 occurrences:
; git/optimized/archive.ll
; linux/optimized/libata-core.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32768
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i8
  %6 = select i1 %0, i8 %5, i8 %1
  ret i8 %6
}

attributes #0 = { nounwind }
