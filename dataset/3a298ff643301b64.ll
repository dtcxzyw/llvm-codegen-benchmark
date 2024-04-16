
; 2 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 124
  %4 = add nsw i8 %3, -96
  %5 = select i1 %0, i8 %3, i8 %4
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/stats.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 2
  %4 = add nuw nsw i32 %3, 23
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
