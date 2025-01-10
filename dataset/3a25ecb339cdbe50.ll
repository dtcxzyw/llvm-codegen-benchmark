
; 49 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cmake/optimized/fse_compress.c.ll
; git/optimized/parallel-checkout.ll
; hdf5/optimized/H5HG.c.ll
; hdf5/optimized/H5HGcache.c.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/apic.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/buffer.ll
; linux/optimized/cgroup.ll
; linux/optimized/fair.ll
; linux/optimized/hpet.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_rps.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mm_init.ll
; linux/optimized/page-writeback.ll
; linux/optimized/slub.ll
; linux/optimized/trace_output.ll
; linux/optimized/tsc.ll
; linux/optimized/vmstat.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ruby/optimized/bignum.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
