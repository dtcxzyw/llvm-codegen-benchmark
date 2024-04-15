
; 3 occurrences:
; folly/optimized/CacheLocality.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sdiv exact i64 %5, 24
  %7 = udiv i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
