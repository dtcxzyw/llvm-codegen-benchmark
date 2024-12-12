
%class.InteractionOfType.3378880 = type { %"class.std::vector.10.3378881", %"struct.std::array.3378868", %"class.std::__cxx11::basic_string.3378852" }
%"class.std::vector.10.3378881" = type { %"struct.std::_Vector_base.11.3378882" }
%"struct.std::_Vector_base.11.3378882" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3378883" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3378883" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3378884" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3378884" = type { ptr, ptr, ptr }
%"struct.std::array.3378868" = type { [12 x float] }
%"class.std::__cxx11::basic_string.3378852" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3378853", i64, %union.anon.3378854 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3378853" = type { ptr }
%union.anon.3378854 = type { i64, [8 x i8] }

; 73 occurrences:
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; clamav/optimized/rijndael.cpp.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/anim_encode.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/runTimeClassInfo.ll
; openjdk/optimized/systemDictionaryShared.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/brin.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/twophase.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 20 occurrences:
; abc/optimized/giaSif.c.ll
; abc/optimized/sbdCore.c.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; darktable/optimized/histogram.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 24 occurrences:
; abc/optimized/abcSaucy.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; icu/optimized/uts46.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/kuhn_munkres.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/skeleton.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_dump.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/toppush.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw nuw %class.InteractionOfType.3378880, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %0, i64 %1
  %.idx = shl nsw i64 %3, 5
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
