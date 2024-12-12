
%struct.Answer.2705487 = type { i8, i8 }

; 69 occurrences:
; abc/optimized/cecSim.c.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; clamav/optimized/rs.cpp.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; glslang/optimized/hlslTokenStream.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; icu/optimized/tzfmt.ll
; icu/optimized/usc_impl.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; openjdk/optimized/oopMapCache.ll
; openmpi/optimized/common_ompio_print_queue.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourPathQueue.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; redis/optimized/latency.ll
; ruby/optimized/utf8_mac.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [16 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 16 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/swapcoords.cpp.ll
; lief/optimized/aes.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nori/optimized/layout.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/ifnode.ll
; openmpi/optimized/coll_base_bcast.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; ozz-animation/optimized/skeleton_utils.cc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [3 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/walsender.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 128
  %3 = sext i32 %2 to i64
  %4 = getelementptr [128 x %struct.Answer.2705487], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
