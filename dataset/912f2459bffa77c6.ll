
; 30 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/dauCount.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/saigConstr2.c.ll
; clamav/optimized/pe_icons.c.ll
; hdf5/optimized/H5Tbit.c.ll
; icu/optimized/bmpset.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/fe-auth.ll
; qemu/optimized/tcg.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/mbp_datatypes.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
