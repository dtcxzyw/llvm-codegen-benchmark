
; 37 occurrences:
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/nghttp2_hd.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/MathOperation_Simple.cpp.ll
; icu/optimized/umutablecptrie.ll
; lief/optimized/DelayImportEntry.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_tc.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/reboot.ll
; linux/optimized/set_memory.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/triggers.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/packet-pn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 -256, i32 -1
  ret i32 %1
}

attributes #0 = { nounwind }
