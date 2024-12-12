
; 5 occurrences:
; linux/optimized/crash_core.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; rocksdb/optimized/compaction_picker.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/compile.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 40 occurrences:
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/attribute.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/ceg_bv_instantiator_utils.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/enum_value_manager.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/model_builder.cpp.ll
; cvc5/optimized/nary_term_util.cpp.ll
; cvc5/optimized/node.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/skolem_manager.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_utils.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/platform.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
