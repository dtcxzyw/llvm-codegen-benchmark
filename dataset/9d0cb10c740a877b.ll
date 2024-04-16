
; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
