
; 6 occurrences:
; icu/optimized/number_grouping.ll
; linux/optimized/intel_cdclk.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = and i64 %.v, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
