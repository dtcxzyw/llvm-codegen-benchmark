
; 18 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; linux/optimized/xhci-hub.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rcore.c.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 5
  %3 = or disjoint i32 %2, %1
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/mfsSat.c.ll
; clamav/optimized/pe_icons.c.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 28
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, 16
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/extras.c.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 8
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, 24
  %3 = or disjoint i32 %2, %1
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
