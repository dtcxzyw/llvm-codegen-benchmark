
; 1 occurrences:
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cd4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 4096, %2
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp samesign ult i64 %5, 2048
  ret i1 %6
}

attributes #0 = { nounwind }
