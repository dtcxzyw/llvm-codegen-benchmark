
; 28 occurrences:
; abc/optimized/giaSimBase.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/process_64.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_hbitmap.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/vmsbf_m.ll
; spike/optimized/vmsif_m.ll
; spike/optimized/vmsof_m.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 48 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/regexec.c.ll
; hdf5/optimized/H5FDonion.c.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/commoncap.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/select.ll
; linux/optimized/tree.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/regexec.c.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/perf.cc.ll
; openjdk/optimized/zMark.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openusd/optimized/registry.cpp.ll
; openvdb/optimized/Filter.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_file-posix.c.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
