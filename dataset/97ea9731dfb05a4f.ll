
; 4 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; linux/optimized/printk.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = shl i8 %0, 4
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 63
  %4 = shl nuw i8 %0, 7
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
