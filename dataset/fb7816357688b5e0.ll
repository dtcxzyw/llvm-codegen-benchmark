
; 3 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; minetest/optimized/Irrlicht.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i6
  %3 = lshr i6 -29, %2
  %4 = and i6 %3, 1
  %5 = icmp ne i6 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
