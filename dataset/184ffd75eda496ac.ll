
; 7 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -4417276706812531889
  %6 = trunc i128 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
