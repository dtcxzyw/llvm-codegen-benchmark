
; 43 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/giaHash.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; darktable/optimized/tagging.c.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; gromacs/optimized/parsetree.cpp.ll
; hyperscan/optimized/limex_native.c.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/usearch.ll
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/dquot.ll
; linux/optimized/hooks.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/quota.ll
; linux/optimized/sd.ll
; linux/optimized/sys.ll
; linux/optimized/tg3.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/system_qdev-monitor.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/ae.ll
; ruby/optimized/iseq.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/mvcUtils.c.ll
; git/optimized/merge-ort.ll
; linux/optimized/hid-lg4ff.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.node_i18n.ll
; openjdk/optimized/output.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; spike/optimized/vcpop_m.ll
; wireshark/optimized/packet-geonw.c.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ugt i32 %3, 63
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
