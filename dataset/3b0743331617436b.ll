
; 6 occurrences:
; linux/optimized/dns_key.ll
; linux/optimized/nf_conntrack_sip.ll
; postgres/optimized/varlena.ll
; qemu/optimized/fdt_ro.c.ll
; ruby/optimized/strftime.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 13 occurrences:
; flac/optimized/metadata.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/apply.ll
; git/optimized/daemon.ll
; git/optimized/remote-curl.ll
; git/optimized/urlmatch.ll
; icu/optimized/timezone.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
