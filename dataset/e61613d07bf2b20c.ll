
; 30 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/airtime.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/virtio_net.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/minimap.cpp.ll
; nuttx/optimized/losetup.c.ll
; openmpi/optimized/rmaps_base_map_job.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/hw_pci_pci.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/icl_dsi.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
