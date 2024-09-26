
; 25 occurrences:
; abc/optimized/giaShrink7.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/tree.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/ciMethod.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/energyvanillaswap.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

; 9 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/rho.cpp.ll
; postgres/optimized/costsize.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; xgboost/optimized/quantile.cc.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
