
; 11 occurrences:
; git/optimized/pathspec.ll
; linux/optimized/af_netlink.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/fault.ll
; linux/optimized/pci_root.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; ruby/optimized/coverage.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 1
  ret i32 %2
}

; 19 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/push.ll
; hermes/optimized/APFloat.cpp.ll
; libevent/optimized/poll.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/dm-io.ll
; linux/optimized/fork.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/ioctl.ll
; linux/optimized/tx.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; ruby/optimized/array.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 4
  ret i32 %2
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 7
  ret i32 %2
}

; 1 occurrences:
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 8
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/hw-me.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 33
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = and i32 %4, -79
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/net.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 256
  ret i32 %2
}

attributes #0 = { nounwind }
