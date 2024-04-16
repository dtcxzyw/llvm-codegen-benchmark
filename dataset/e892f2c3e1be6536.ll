
; 3 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_basic_reduce_scatter_block.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
