
; 4 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; minetest/optimized/CGUIListBox.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 500
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  %6 = select i1 %5, i32 10, i32 9
  ret i32 %6
}

attributes #0 = { nounwind }
