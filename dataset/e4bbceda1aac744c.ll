
; 25 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; flac/optimized/metadata.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/apply.ll
; git/optimized/daemon.ll
; git/optimized/ref-filter.ll
; git/optimized/rev-parse.ll
; git/optimized/urlmatch.ll
; icu/optimized/timezone.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/dns_key.ll
; linux/optimized/nf_conntrack_sip.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; php/optimized/url.ll
; postgres/optimized/varlena.ll
; qemu/optimized/fdt_ro.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/dln.ll
; ruby/optimized/strftime.ll
; ruby/optimized/string.ll
; spike/optimized/fdt_ro.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
