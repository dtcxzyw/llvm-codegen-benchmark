
; 30 occurrences:
; abc/optimized/abcOdc.c.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/filter.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nl80211.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/dependencies.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; spike/optimized/fmsub_h.ll
; spike/optimized/fnmadd_h.ll
; spike/optimized/fnmsub_h.ll
; spike/optimized/vandn_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = xor i16 %1, -1
  ret i16 %2
}

; 2 occurrences:
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = xor i16 %1, -1
  ret i16 %2
}

; 1 occurrences:
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i16
  %2 = xor i16 %1, -1
  ret i16 %2
}

; 21 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = xor i16 %1, 63
  ret i16 %2
}

attributes #0 = { nounwind }
