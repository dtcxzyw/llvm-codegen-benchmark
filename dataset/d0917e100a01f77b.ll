
; 42 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigNode.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mapperTruth.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/superAnd.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; grpc/optimized/call.cc.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; linux/optimized/bitset.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; postgres/optimized/partprune.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
