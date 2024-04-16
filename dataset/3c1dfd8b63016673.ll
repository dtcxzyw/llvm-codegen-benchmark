
; 8 occurrences:
; abc/optimized/giaDup.c.ll
; darktable/optimized/metadata.c.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/cap_audit.ll
; linux/optimized/neighbour.ll
; linux/optimized/phy-c45.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, -201
  %4 = or disjoint i16 %3, %2
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

; 6 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/libahci.ll
; linux/optimized/phy-c45.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 240
  %4 = or i32 %3, %2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
