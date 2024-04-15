
; 6 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/slub.ll
; quickjs/optimized/libbf.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
