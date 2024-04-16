
; 3 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 1
  %6 = sext i16 %0 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
