
; 3 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 0, i8 %1
  %6 = call noundef i8 @llvm.umax.i8(i8 %0, i8 %5)
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 7 occurrences:
; cpython/optimized/symtable.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/aspm.ll
; linux/optimized/device_pm.ll
; linux/optimized/drm_ioctl.ll
; minetest/optimized/mapgen.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = select i1 %3, i8 0, i8 %1
  %5 = tail call i8 @llvm.umax.i8(i8 %4, i8 %0)
  ret i8 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
