
; 7 occurrences:
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; linux/optimized/virtgpu_ioctl.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
