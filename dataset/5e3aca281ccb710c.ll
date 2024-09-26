
; 7 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/vm_version_x86.ll
; slurm/optimized/job_test.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %0, %2
  ret i16 %3
}

; 19 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_fb.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; postgres/optimized/help.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = udiv i16 %0, %2
  ret i16 %3
}

; 4 occurrences:
; linux/optimized/skl_watermark.ll
; llvm/optimized/CombinerHelper.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = udiv i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
