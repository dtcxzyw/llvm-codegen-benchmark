
; 4 occurrences:
; abc/optimized/cecSim.c.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/openexr-c.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 129 occurrences:
; abc/optimized/bmcInse.c.ll
; abc/optimized/sscSim.c.ll
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
; libwebp/optimized/frame_dec.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
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
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/OGLRenderQueue.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openmpi/optimized/coll_sm_module.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 37 occurrences:
; abc/optimized/cecSim.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/kitCloud.c.ll
; gromacs/optimized/atomdata.cpp.ll
; icu/optimized/lstmbe.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; lvgl/optimized/lv_draw_sw_img.ll
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
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/planar_functions.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/absVta.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hdf5/optimized/h5diff_array.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/bmcInse.c.ll
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/chess_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
