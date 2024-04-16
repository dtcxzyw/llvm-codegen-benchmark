
; 6 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/regcache.ll
; llama.cpp/optimized/llama.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
