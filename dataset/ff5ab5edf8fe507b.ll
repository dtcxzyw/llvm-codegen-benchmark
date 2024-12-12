
; 4 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 163 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswFilter.c.ll
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/tethering.c.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJFSw_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJFSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJFSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJPSw_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJPSw_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJPSw_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJ_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJ_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJ_VgrpF.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/propsvec.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/intel-gtt.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/save-tiff.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/OGLRenderQueue.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openmpi/optimized/coll_sm_module.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/regcomp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/cecSim.c.ll
; abc/optimized/giaSimBase.c.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/openexr-c.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 54 occurrences:
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/sswRarity.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; freetype/optimized/ftbitmap.c.ll
; gromacs/optimized/atomdata.cpp.ll
; icu/optimized/lstmbe.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; lvgl/optimized/lv_draw_sw_img.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/planar_functions.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSupps.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/bmcInse.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/atomdata.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openspiel/optimized/chess_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
