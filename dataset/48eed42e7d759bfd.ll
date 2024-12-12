
; 8 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/compile.ll
; ruby/optimized/enum.ll
; ruby/optimized/proc.ll
; ruby/optimized/process.ll
; ruby/optimized/re.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm_dump.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/rjit_c.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; linux/optimized/filter.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; openjdk/optimized/objectSampleWriter.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 15 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/build_utility.ll
; linux/optimized/memory.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openjdk/optimized/objectSampleWriter.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 65535
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 24 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/matches_relation_factory.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 130 occurrences:
; abc/optimized/giaFanout.c.ll
; coreutils-rs/optimized/gag8htnqkrxvy02.ll
; cpython/optimized/compile.ll
; linux/optimized/badblocks.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/memory.ll
; linux/optimized/pci_irq.ll
; linux/optimized/uncore.ll
; linux/optimized/unwind_orc.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/subtrans.ll
; qemu/optimized/target_riscv_debug.c.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; spike/optimized/cm_mvsa01.ll
; spike/optimized/csrs.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; spike/optimized/vaesdf_vs.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesef_vs.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesz_vs.ll
; spike/optimized/vcompress_vm.ll
; spike/optimized/vfncvt_f_f_w.ll
; spike/optimized/vfncvt_f_x_w.ll
; spike/optimized/vfncvt_f_xu_w.ll
; spike/optimized/vfncvt_rod_f_f_w.ll
; spike/optimized/vfncvt_rtz_x_f_w.ll
; spike/optimized/vfncvt_rtz_xu_f_w.ll
; spike/optimized/vfncvt_x_f_w.ll
; spike/optimized/vfncvt_xu_f_w.ll
; spike/optimized/vfncvtbf16_f_f_w.ll
; spike/optimized/vfslide1up_vf.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfeq_vv.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmfle_vv.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmflt_vv.ll
; spike/optimized/vmfne_vf.ll
; spike/optimized/vmfne_vv.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmsbf_m.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmseq_vv.ll
; spike/optimized/vmseq_vx.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsgt_vx.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsgtu_vx.ll
; spike/optimized/vmsif_m.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsle_vv.ll
; spike/optimized/vmsle_vx.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vmsleu_vv.ll
; spike/optimized/vmsleu_vx.ll
; spike/optimized/vmslt_vv.ll
; spike/optimized/vmslt_vx.ll
; spike/optimized/vmsltu_vv.ll
; spike/optimized/vmsltu_vx.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vmsne_vv.ll
; spike/optimized/vmsne_vx.ll
; spike/optimized/vmsof_m.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wv.ll
; spike/optimized/vnsra_wx.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vnsrl_wv.ll
; spike/optimized/vnsrl_wx.ll
; spike/optimized/vrgather_vi.ll
; spike/optimized/vrgather_vv.ll
; spike/optimized/vrgather_vx.ll
; spike/optimized/vrgatherei16_vv.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; spike/optimized/vsha2ms_vv.ll
; spike/optimized/vslide1up_vx.ll
; spike/optimized/vslideup_vi.ll
; spike/optimized/vslideup_vx.ll
; spike/optimized/vsm3c_vi.ll
; spike/optimized/vsm3me_vv.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; velox/optimized/StreamArena.cpp.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 63 occurrences:
; linux/optimized/badblocks.ll
; openjdk/optimized/objectSampleWriter.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/vfwadd_vf.ll
; spike/optimized/vfwadd_vv.ll
; spike/optimized/vfwadd_wv.ll
; spike/optimized/vfwcvt_f_f_v.ll
; spike/optimized/vfwcvt_f_x_v.ll
; spike/optimized/vfwcvt_f_xu_v.ll
; spike/optimized/vfwcvt_rtz_x_f_v.ll
; spike/optimized/vfwcvt_rtz_xu_f_v.ll
; spike/optimized/vfwcvt_x_f_v.ll
; spike/optimized/vfwcvt_xu_f_v.ll
; spike/optimized/vfwcvtbf16_f_f_v.ll
; spike/optimized/vfwmacc_vf.ll
; spike/optimized/vfwmacc_vv.ll
; spike/optimized/vfwmaccbf16_vf.ll
; spike/optimized/vfwmaccbf16_vv.ll
; spike/optimized/vfwmsac_vf.ll
; spike/optimized/vfwmsac_vv.ll
; spike/optimized/vfwmul_vf.ll
; spike/optimized/vfwmul_vv.ll
; spike/optimized/vfwnmacc_vf.ll
; spike/optimized/vfwnmacc_vv.ll
; spike/optimized/vfwnmsac_vf.ll
; spike/optimized/vfwnmsac_vv.ll
; spike/optimized/vfwsub_vf.ll
; spike/optimized/vfwsub_vv.ll
; spike/optimized/vfwsub_wv.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; spike/optimized/vwadd_wv.ll
; spike/optimized/vwaddu_vv.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wv.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmul_vv.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwsll_vi.ll
; spike/optimized/vwsll_vv.ll
; spike/optimized/vwsll_vx.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wv.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wv.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = and i64 %2, 15
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 17 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/badblocks.ll
; linux/optimized/dmar.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openjdk/optimized/objectSampleWriter.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; spike/optimized/plic.ll
; spike/optimized/vrgather_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 9223372036854775804
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 17 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %2, 8589934588
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 47
  %3 = and i64 %2, 1
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 67108863
  %4 = icmp sge i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; g2o/optimized/structure_only.cpp.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 1
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
