
; 10 occurrences:
; cpython/optimized/_randommodule.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openmpi/optimized/tm_mt.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; redis/optimized/mt19937-64.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 30
  %4 = xor i32 %3, %2
  %5 = mul i32 %4, 1566083941
  %6 = xor i32 %5, %1
  %7 = sub i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
