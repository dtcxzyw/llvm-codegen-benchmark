
; 77 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btDbvtBroadphase.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; glslang/optimized/hlslTokenStream.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/usc_impl.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
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
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; openjdk/optimized/ifnode.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/common_ompio_print_queue.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; redis/optimized/latency.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = srem i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 19 occurrences:
; cpython/optimized/timemodule.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/walsender.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = srem i32 %1, 128
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 599
  %2 = srem i32 %1, 6
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
