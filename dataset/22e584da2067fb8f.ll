
; 8 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; linux/optimized/xhci-hub.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nuw nsw i32 %2, 5
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
