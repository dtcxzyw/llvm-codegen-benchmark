
; 6 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; ruby/optimized/coverage.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %6, i64 %5, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
