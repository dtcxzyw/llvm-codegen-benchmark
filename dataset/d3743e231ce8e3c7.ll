
; 5 occurrences:
; abc/optimized/acecXor.c.ll
; abc/optimized/mpmPre.c.ll
; openmpi/optimized/tm_mt.ll
; quantlib/optimized/mt19937uniformrng.ll
; quest/optimized/mt19937ar.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
