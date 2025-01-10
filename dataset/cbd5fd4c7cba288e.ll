
%class.aiVector3t.2822574 = type { float, float, float }
%"class.std::vector.14.2908950" = type { %"struct.std::_Vector_base.15.2908951" }
%"struct.std::_Vector_base.15.2908951" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2908952" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.2908952" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2908953" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.2908953" = type { ptr, ptr, ptr }
%struct.cvEMDNode.3769300 = type { [3 x i32], float, i32, i32, ptr, ptr, ptr }

; 26 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -12
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr %class.aiVector3t.2822574, ptr %4, i64 %.neg
  %6 = getelementptr %class.aiVector3t.2822574, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr %"class.std::vector.14.2908950", ptr %4, i64 %.neg
  %6 = getelementptr %"class.std::vector.14.2908950", ptr %5, i64 %3
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -48
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr %struct.cvEMDNode.3769300, ptr %4, i64 %.neg
  %6 = getelementptr %struct.cvEMDNode.3769300, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
