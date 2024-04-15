
; 2 occurrences:
; minetest/optimized/servermap.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, 16
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i8 %3, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
