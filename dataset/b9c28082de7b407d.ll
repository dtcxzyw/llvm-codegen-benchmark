
; 63 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/add.ll
; git/optimized/rev-parse.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/quota.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nix/optimized/posix-fs-canonicalise.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/methodHandles.ll
; openusd/optimized/pred_common.c.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_memfd.c.ll
; redis/optimized/rax.ll
; rocksdb/optimized/fs_posix.cc.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-wassp.c.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 8
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 134742016
  ret i32 %4
}

; 34 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3File.ll
; git/optimized/clean.ll
; hermes/optimized/zip.c.ll
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/intel_uc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/select.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; redis/optimized/lcode.ll
; redis/optimized/module.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 536870944
  %3 = or i32 %2, %0
  %4 = or i32 %3, 16
  ret i32 %4
}

; 22 occurrences:
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/nvm.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reg.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/RISCVPostRAExpandPseudoInsts.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; nuttx/optimized/fs_dup2.c.ll
; opencv/optimized/matrix.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/heapam.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 1024
  %3 = or disjoint i32 %0, %2
  %4 = or i32 %3, 512
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_dp_aux.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 16400
  %3 = or i32 %0, %2
  %4 = or disjoint i32 %3, 128
  ret i32 %4
}

attributes #0 = { nounwind }
