
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
define i1 @func0000000000000111(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 13 occurrences:
; git/optimized/push.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/dm-io.ll
; linux/optimized/fork.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/tx.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/net.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 256
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
