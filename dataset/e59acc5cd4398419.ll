
; 18 occurrences:
; folly/optimized/ElfCache.cpp.ll
; ipopt/optimized/IpAugRestoSystemSolver.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; ipopt/optimized/IpCompoundVector.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpExpandedMultiVectorMatrix.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; ipopt/optimized/IpProbingMuOracle.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %0
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 16 occurrences:
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/MCInst.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; php/optimized/string.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %0
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
