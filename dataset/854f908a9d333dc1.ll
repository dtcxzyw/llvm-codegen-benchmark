
; 3 occurrences:
; abc/optimized/cnfMap.c.ll
; linux/optimized/page_alloc.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 4
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
