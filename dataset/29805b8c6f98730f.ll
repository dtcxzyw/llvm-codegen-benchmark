
; 18 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 -1, i32 -256
  ret i32 %2
}

attributes #0 = { nounwind }
