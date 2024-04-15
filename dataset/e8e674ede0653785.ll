
; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; rocksdb/optimized/histogram.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, 5.000000e-01
  %5 = fsub double %4, %1
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
