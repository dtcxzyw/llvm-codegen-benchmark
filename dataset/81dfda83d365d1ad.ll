
; 12 occurrences:
; cpython/optimized/hashtable.ll
; linux/optimized/compaction.ll
; linux/optimized/dns_key.ll
; linux/optimized/nf_conntrack_sip.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/varlena.ll
; qemu/optimized/fdt_ro.c.ll
; ruby/optimized/file.ll
; ruby/optimized/load.ll
; ruby/optimized/strftime.ll
; ruby/optimized/string.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 43 occurrences:
; abc/optimized/acbAbc.c.ll
; abc/optimized/ivyFraig.c.ll
; cmake/optimized/cmCTestCVS.cxx.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; flac/optimized/metadata.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/apply.ll
; git/optimized/daemon.ll
; git/optimized/diff.ll
; git/optimized/remote-curl.ll
; git/optimized/urlmatch.ll
; git/optimized/xpatience.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/timezone.ll
; icu/optimized/uloc.ll
; icu/optimized/uspoof_impl.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; lodepng/optimized/pngdetail.cpp.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openssl/optimized/list_test-bin-list_test.ll
; re2/optimized/bitstate.cc.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; spike/optimized/fdt_ro.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
