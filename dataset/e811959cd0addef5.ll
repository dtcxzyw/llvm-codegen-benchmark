
; 36 occurrences:
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/fast_commit.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/netdev.ll
; linux/optimized/sbitmap.ll
; linux/optimized/smpboot.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; lvgl/optimized/lv_refr.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/profiler.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/plane.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/dump_dump.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-oran.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; git/optimized/name-hash.ll
; git/optimized/preload-index.ll
; linux/optimized/exfldio.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add i32 %2, %1
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_hdmi.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add nuw nsw i32 %2, %1
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add nsw i32 %2, %1
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add nuw i32 %2, %1
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
