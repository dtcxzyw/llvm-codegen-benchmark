
; 33 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/warped_motion.c.ll
; re2/optimized/bitstate.cc.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/row_common.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_conf.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 35 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/extents.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_rps.ll
; linux/optimized/nexthop.ll
; linux/optimized/sch_api.ll
; linux/optimized/selection.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; nuttx/optimized/losetup.c.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/pngrtran.ll
; postgres/optimized/indexam.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/virtio-pci-modern.c.ll
; slurm/optimized/cred.ll
; slurm/optimized/env.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/srun_job.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/intel_vrr.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/airtime.ll
; postgres/optimized/help.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; slurm/optimized/forward.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/reconintra.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/xcpuinfo.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_rps.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/blend_a64_mask.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/cmELF.cxx.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/rsmisc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openusd/optimized/intrapred.c.ll
; slurm/optimized/cred.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/interaction_const.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/intel_overlay.ll
; postgres/optimized/help.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/kriegspiel.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
