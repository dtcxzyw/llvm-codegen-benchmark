
; 16 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/vmstat.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ruby/optimized/bignum.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
