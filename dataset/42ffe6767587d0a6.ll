
; 10 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; linux/optimized/xhci-hub.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1152921504606846976
  %3 = shl nuw nsw i64 %0, 30
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
