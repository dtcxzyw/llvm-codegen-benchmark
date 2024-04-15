
; 13 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_tc.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-pn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 255, i32 0
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
