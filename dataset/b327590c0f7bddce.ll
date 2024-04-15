
; 3 occurrences:
; folly/optimized/CacheLocality.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
