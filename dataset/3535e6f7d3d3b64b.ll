
; 26 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/MathOperation_Simple.cpp.ll
; icu/optimized/umutablecptrie.ll
; lief/optimized/DelayImportEntry.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_tc.ll
; linux/optimized/reboot.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet-pn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i32 -256, i32 -1
  ret i32 %2
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %.inv = icmp sgt i32 %0, -1
  %1 = select i1 %.inv, i32 -256, i32 -1
  ret i32 %1
}

; 1 occurrences:
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = select i1 %1, i8 -86, i8 42
  ret i8 %2
}

; 1 occurrences:
; linux/optimized/nf_nat_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 2
  %2 = select i1 %1, i64 32, i64 16
  ret i64 %2
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 256
  %2 = select i1 %1, i64 9223372036854775803, i64 9223372036854775801
  ret i64 %2
}

attributes #0 = { nounwind }
