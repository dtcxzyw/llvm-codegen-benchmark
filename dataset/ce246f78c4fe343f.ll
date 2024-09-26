
; 19 occurrences:
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifSat.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_tc.ll
; linux/optimized/mac.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/uncore_snbep.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openusd/optimized/integerCoding.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; php/optimized/zend_execute.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/intel_ddi.ll
; minetest/optimized/clientmap.cpp.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

; 17 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/mioSop.c.ll
; gromacs/optimized/redistribute.cpp.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = shl nuw i32 255, %1
  ret i32 %2
}

; 28 occurrences:
; abc/optimized/giaMf.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/82571.ll
; linux/optimized/ccm.ll
; linux/optimized/he.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/vht.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openusd/optimized/integerCoding.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/file.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = shl nuw nsw i32 15, %1
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/intel_display_irq.ll
; llvm/optimized/CGBuiltin.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = shl nuw nsw i32 4, %1
  ret i32 %2
}

; 7 occurrences:
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; snappy/optimized/snappy.cc.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

; 4 occurrences:
; abc/optimized/dauNonDsd.c.ll
; linux/optimized/hw_breakpoint.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = shl i32 768, %1
  ret i32 %2
}

; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/utilIsop.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 4 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/utilIsop.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = shl i32 3, %1
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/kitIsop.c.ll
; abc/optimized/mioSop.c.ll
; linux/optimized/intel_sseu_debugfs.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 5 occurrences:
; abc/optimized/utilIsop.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_tc.ll
; openusd/optimized/integerCoding.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = shl i32 3, %1
  ret i32 %2
}

; 19 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/xstate.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/file-rbm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = shl i32 15, %1
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/access.ll
; linux/optimized/kfifo.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
