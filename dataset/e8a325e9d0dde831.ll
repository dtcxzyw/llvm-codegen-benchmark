
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = select i1 %3, i8 0, i8 %1
  %5 = zext i8 %4 to i32
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
