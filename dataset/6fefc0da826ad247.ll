
; 37 occurrences:
; git/optimized/rev-parse.ll
; git/optimized/urlmatch.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Frontend.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openssl/optimized/openssl-bin-srp.ll
; php/optimized/url.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/lock.ll
; ruby/optimized/dln.ll
; ruby/optimized/strftime.ll
; slurm/optimized/slurm_protocol_pack.ll
; tev/optimized/Common.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 25 occurrences:
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/euf_completion.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_enode.cpp.ll
; z3/optimized/euf_invariant.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; pbrt-v4/optimized/paramdict.cpp.ll
; postgres/optimized/trigger.ll
; qemu/optimized/block_vmdk.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/indirect.ll
; postgres/optimized/varlena.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
