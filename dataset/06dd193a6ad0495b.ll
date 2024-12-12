
; 7 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/af_netlink.ll
; lvgl/optimized/lv_obj_draw.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 0, i8 2
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
