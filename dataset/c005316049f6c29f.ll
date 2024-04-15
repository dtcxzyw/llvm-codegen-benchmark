
; 6 occurrences:
; hyperscan/optimized/rose_build_instructions.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5545529020109919103
  %3 = xor i64 %2, 3649255782
  %4 = add i64 %3, 3649255782
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
