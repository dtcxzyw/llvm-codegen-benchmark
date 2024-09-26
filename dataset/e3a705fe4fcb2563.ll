
; 5 occurrences:
; clamav/optimized/entconv.c.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 5
  %4 = mul i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/jointstochasticprocess.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
