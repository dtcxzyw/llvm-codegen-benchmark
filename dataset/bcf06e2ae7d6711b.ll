
; 4 occurrences:
; linux/optimized/devio.ll
; lua/optimized/lgc.ll
; minetest/optimized/guiButton.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or disjoint i8 %0, 2
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
