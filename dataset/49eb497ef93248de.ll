
; 5 occurrences:
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

; 11 occurrences:
; git/optimized/add-patch.ll
; git/optimized/apply.ll
; git/optimized/daemon.ll
; git/optimized/urlmatch.ll
; icu/optimized/timezone.ll
; libwebp/optimized/cwebp.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openusd/optimized/parserHelpers.cpp.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 4 occurrences:
; flac/optimized/metadata.cpp.ll
; git/optimized/remote-curl.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
