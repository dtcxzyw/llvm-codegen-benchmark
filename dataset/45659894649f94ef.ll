
; 37 occurrences:
; freetype/optimized/ftbase.c.ll
; git/optimized/push.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; libevent/optimized/poll.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/cfg.ll
; linux/optimized/dm-io.ll
; linux/optimized/hooks.ll
; linux/optimized/hw-me.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/ioctl.ll
; linux/optimized/net.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/skbuff.ll
; linux/optimized/workqueue.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/classPrinter.ll
; openjdk/optimized/hb-buffer-serialize.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; slurm/optimized/gres.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 131072
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, -262145
  ret i32 %4
}

; 20 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/dtoa.ll
; git/optimized/pathspec.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/fault.ll
; linux/optimized/pci_root.ll
; openjdk/optimized/OGLBufImgOps.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/coverage.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
