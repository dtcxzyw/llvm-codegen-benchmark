
; 5 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; openmpi/optimized/gds_shmem.ll
; postgres/optimized/selfuncs.ll
; rocksdb/optimized/histogram.cc.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 5.000000e+00
  %2 = fadd double %1, 5.000000e-01
  %3 = fptoui double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
