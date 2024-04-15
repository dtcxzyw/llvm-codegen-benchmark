
; 3 occurrences:
; oiio/optimized/tiffoutput.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
