
; 2 occurrences:
; boost/optimized/format_args.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 3
  ret i64 %5
}

; 16 occurrences:
; boost/optimized/any_params_iter.ll
; boost/optimized/any_segments_iter.ll
; boost/optimized/format_args.ll
; boost/optimized/pct_format.ll
; boost/optimized/url_base.ll
; gromacs/optimized/colvarbias.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; grpc/optimized/percent_encoding.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 10 occurrences:
; arrow/optimized/diff.cc.ll
; fmt/optimized/std-test.cc.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i64 5, i64 4
  ret i64 %4
}

attributes #0 = { nounwind }
