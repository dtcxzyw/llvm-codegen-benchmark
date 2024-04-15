
; 3 occurrences:
; folly/optimized/CacheLocality.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
