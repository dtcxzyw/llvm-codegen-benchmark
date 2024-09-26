
; 25 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaSimBase.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/select.ll
; linux/optimized/tree.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/triggers.ll
; spike/optimized/vmsof_m.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 32 occurrences:
; cmake/optimized/archive_entry.c.ll
; cpython/optimized/compile.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; libevent/optimized/select.c.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/bdev.ll
; linux/optimized/buffered-io.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/nl80211.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/xBarrier.ll
; openspiel/optimized/pentago.cc.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/util_hbitmap.c.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/viota_m.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ugt i64 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ult i64 %3, 65536
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
