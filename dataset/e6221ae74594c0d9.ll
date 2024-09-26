
; 4 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/rho.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = uitofp i32 %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 6 occurrences:
; abc/optimized/giaShrink7.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/tree.cpp.ll
; openjdk/optimized/ciMethod.ll
; quantlib/optimized/alphafinder.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %0
  %5 = uitofp nneg i32 %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
