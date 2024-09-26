
; 31 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; cpython/optimized/_codecs_jp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/keyboard.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/OGLBlitLoops.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -16777217
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
