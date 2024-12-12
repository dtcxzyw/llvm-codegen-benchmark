
; 19 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; git/optimized/read-cache.ll
; gromacs/optimized/surfacearea.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_psr.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/javaClasses.ll
; proxygen/optimized/ResourceStats.cpp.ll
; slurm/optimized/preempt_partition_prio.ll
; slurm/optimized/preempt_qos.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 63)
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = or disjoint i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/RegAllocGreedy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 16777215)
  %3 = or i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
