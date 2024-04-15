
; 5 occurrences:
; git/optimized/pack-bitmap-write.ll
; linux/optimized/8250_pci.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i8 0, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
