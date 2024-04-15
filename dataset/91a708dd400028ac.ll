
; 4 occurrences:
; linux/optimized/transaction.ll
; oiio/optimized/tiffoutput.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
