
; 16 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/pathspec.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/fault.ll
; linux/optimized/pci_root.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/coverage.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 25 occurrences:
; git/optimized/push.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/cfg.ll
; linux/optimized/dm-io.ll
; linux/optimized/fork.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/net.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/tx.ll
; linux/optimized/workqueue.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; ruby/optimized/coverage.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
