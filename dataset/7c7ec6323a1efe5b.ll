
; 3 occurrences:
; brotli/optimized/entropy_encode.c.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 9
  ret i1 %6
}

attributes #0 = { nounwind }
