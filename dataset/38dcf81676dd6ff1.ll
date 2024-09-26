
; 5 occurrences:
; cxxopts/optimized/example.cpp.ll
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
