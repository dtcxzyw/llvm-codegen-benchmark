
; 2 occurrences:
; minetest/optimized/CGUIImage.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sub i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
