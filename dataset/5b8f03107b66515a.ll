
; 22 occurrences:
; icu/optimized/ucnv_u7.ll
; linux/optimized/ioam6.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = icmp eq i16 %1, 1
  ret i1 %2
}

; 3 occurrences:
; llvm/optimized/LoopUtils.cpp.ll
; minetest/optimized/emerge.cpp.ll
; postgres/optimized/index.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 27 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/wt-status.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/filter.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = icmp eq i16 %1, 2
  ret i1 %2
}

; 5 occurrences:
; qemu/optimized/hw_nvme_dif.c.ll
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i64.ll
; spike/optimized/f16_to_ui32.ll
; spike/optimized/f16_to_ui64.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0) #0 {
entry:
  %1 = and i16 %0, 8
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 15 occurrences:
; linux/optimized/sit.ll
; linux/optimized/sky2.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; spike/optimized/f16_div.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 2 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = and i16 %0, 64
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 7 occurrences:
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = icmp ult i16 %1, 25
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/SemaRISCV.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/SemaRISCV.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = icmp ugt i16 %1, 2
  ret i1 %2
}

; 1 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = and i16 %0, 14
  %2 = icmp ult i16 %1, 10
  ret i1 %2
}

attributes #0 = { nounwind }
