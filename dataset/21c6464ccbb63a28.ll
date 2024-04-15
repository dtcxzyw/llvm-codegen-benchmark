
; 14 occurrences:
; hyperscan/optimized/ng_stop.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/tls_cbc.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/i915_gem_pm.ll
; linux/optimized/vlv_dsi.ll
; mitsuba3/optimized/volpath.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/multi.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, 1
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
