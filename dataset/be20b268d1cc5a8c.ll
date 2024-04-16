
; 4 occurrences:
; linux/optimized/intel_overlay.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sext i8 %1 to i32
  %5 = icmp sgt i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
