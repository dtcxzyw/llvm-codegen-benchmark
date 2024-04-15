
; 2 occurrences:
; icu/optimized/usearch.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 6, i32 %4
  %6 = select i1 %0, i32 %5, i32 5
  ret i32 %6
}

attributes #0 = { nounwind }
