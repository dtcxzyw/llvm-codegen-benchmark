
; 6 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/alps.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 1
  %3 = lshr i32 %1, 4
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
