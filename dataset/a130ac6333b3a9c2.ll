
%union.acpi_object.3540587 = type { %struct.anon.9.3540588 }
%struct.anon.9.3540588 = type { i32, i32, i64, i32 }

; 8 occurrences:
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  ret ptr %5
}

; 62 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; cpython/optimized/ceval.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; git/optimized/merge-ort.ll
; git/optimized/parse-options.ll
; graphviz/optimized/DotIO.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/lz77.c.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/xtc2.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openmpi/optimized/flatten.ll
; openmpi/optimized/ompi_datatype_args.ll
; openspiel/optimized/checkers_test.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/Tests_Recast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  ret ptr %5
}

; 150 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sfmArea.c.ll
; brotli/optimized/transform.c.ll
; bullet3/optimized/btDantzigLCP.ll
; darktable/optimized/introspection_lut3d.c.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.cpp.ll
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
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_VgrpF.cpp.ll
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
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.cpp.ll
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
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_VgrpF.cpp.ll
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
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_VgrpF.cpp.ll
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
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/settle.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openmpi/optimized/common_ompio_aggregators.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 163 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaMini.c.ll
; casadi/optimized/cs_counts.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.cpp.ll
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
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJCombLB_VgrpF.cpp.ll
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
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.cpp.ll
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
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJCombLB_VgrpF.cpp.ll
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
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJCombLB_VgrpF.cpp.ll
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
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/upsampling.c.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 8 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/pci-acpi.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openspiel/optimized/clobber_test.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 72
  %3 = sext i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 72
  ret ptr %5
}

; 18 occurrences:
; abc/optimized/cbaReadVer.c.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 5 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/restoration.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/constraintrange.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 14
  %3 = sext i32 %2 to i64
  %4 = getelementptr %union.acpi_object.3540587, ptr %0, i64 %3, i32 0, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
