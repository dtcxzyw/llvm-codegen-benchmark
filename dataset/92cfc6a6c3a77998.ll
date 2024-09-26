
; 7 occurrences:
; gromacs/optimized/colvar.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1Policy.ll
; postgres/optimized/costsize.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = select i1 %0, double %1, double 0.000000e+00
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
