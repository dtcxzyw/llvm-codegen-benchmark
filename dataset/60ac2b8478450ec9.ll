
; 8 occurrences:
; cxxopts/optimized/example.cpp.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; linux/optimized/virtgpu_ioctl.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i8 0, i8 %0
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
