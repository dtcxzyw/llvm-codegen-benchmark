
; 13 occurrences:
; gromacs/optimized/bench_setup.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/money.ll
; quantlib/optimized/quantity.ll
; rocksdb/optimized/filter_policy.cc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3Stats.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3BF0000000000000
  %4 = fmul double %3, %0
  ret double %4
}

; 5 occurrences:
; delta-rs/optimized/5d242f2by7re2olg.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; quantlib/optimized/modifiedbessel.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, 0x3E00000000000000
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
