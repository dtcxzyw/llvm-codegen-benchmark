
; 3 occurrences:
; abc/optimized/ioWriteBook.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+04
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
