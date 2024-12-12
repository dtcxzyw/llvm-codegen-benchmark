
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/gameui.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 22 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/deflate.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/libahci.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw i32 %2, 24
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 3)
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
