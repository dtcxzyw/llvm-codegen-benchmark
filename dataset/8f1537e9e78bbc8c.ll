
; 42 occurrences:
; abc/optimized/cecCorr.c.ll
; arrow/optimized/coo_converter.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
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
; linux/optimized/compaction.ll
; opencv/optimized/brisk.cpp.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/hash.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; spike/optimized/srli32_u.ll
; spike/optimized/vcpop_m.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vmsbf_m.ll
; spike/optimized/vmsif_m.ll
; spike/optimized/vmsof_m.ll
; spike/optimized/vmv_v_x.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 15
  ret i64 %3
}

attributes #0 = { nounwind }
