
; 32 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/giaTransduction.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/act_api.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Type.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 32
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 25 occurrences:
; linux/optimized/intel_reset.ll
; linux/optimized/libfs.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/clobber.cc.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12288
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 12288
  %5 = icmp eq i32 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 19 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; git/optimized/diff-no-index.ll
; git/optimized/match-trees.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/blk-merge.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/mmap.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/linkResolver.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, -2
  %5 = icmp eq i32 %4, 178
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 29 occurrences:
; darktable/optimized/history.c.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/blk-merge.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/subnode.ll
; php/optimized/zend_inheritance.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/arith_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
