
; 33 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/ifDec07.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/pdfng.c.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/process.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/main.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294902015
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 20 occurrences:
; cmake/optimized/ia64.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; jsonnet/optimized/string_utils.cpp.ll
; linux/optimized/fixup.ll
; linux/optimized/uncore.ll
; linux/optimized/xstate.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; spike/optimized/disasm.ll
; wireshark/optimized/packet-etag.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = or disjoint i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 17 occurrences:
; abc/optimized/cuddCache.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/bugs.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_epb.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/maple_tree.ll
; linux/optimized/setup-bus.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 14 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; hermes/optimized/GlobalObject.cpp.ll
; linux/optimized/p4.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/common_monitoring.ll
; openmpi/optimized/dpm.ll
; postgres/optimized/prepare.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/geohash.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 126976
  %3 = or disjoint i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294965248
  %3 = or i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; linux/optimized/open.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16128
  %3 = or i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
