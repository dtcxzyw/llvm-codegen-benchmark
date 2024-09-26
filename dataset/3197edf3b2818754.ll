
; 23 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ProfileSummaryInfo.cpp.ll
; llvm/optimized/RegAllocScore.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/samplingUtils.cpp.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 7 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/digitalcoupon.ll
; quantlib/optimized/energycommodity.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
