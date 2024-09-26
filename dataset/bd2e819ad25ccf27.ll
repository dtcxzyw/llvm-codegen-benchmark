
; 9 occurrences:
; gromacs/optimized/bench_setup.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
