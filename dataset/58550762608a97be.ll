
; 2 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add nsw i32 %3, 2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/collationfastlatin.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp_aux.ll
; openjdk/optimized/samplePriorityQueue.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/cuddRef.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; openjdk/optimized/samplePriorityQueue.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, 2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/exor.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/rbbitblb.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_tc.ll
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -8
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, -256
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; llvm/optimized/X86TileConfig.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add nuw nsw i32 %3, 16
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
