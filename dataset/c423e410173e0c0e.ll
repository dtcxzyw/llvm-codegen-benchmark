
; 2 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, 1
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
