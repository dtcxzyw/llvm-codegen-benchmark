
; 4 occurrences:
; linux/optimized/cacheinfo.ll
; node/optimized/simdutf.ll
; openmpi/optimized/nbc_ireduce.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = xor i32 %1, 1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
