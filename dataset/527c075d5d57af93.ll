
%"struct.GUITable::Cell.2703225" = type { i32, i32, i32, i32, i32, i32, %"class.irr::video::SColor.2703211", i8, i32 }
%"class.irr::video::SColor.2703211" = type { i32 }
%struct.colormaprange.3651829 = type { i32, i32, i32 }
%"class.std::vector.244.3824617" = type { %"struct.std::_Vector_base.245.3824618" }
%"struct.std::_Vector_base.245.3824618" = type { %"struct.std::_Vector_base<vcg::Voxelfc, std::allocator<vcg::Voxelfc>>::_Vector_impl.3824619" }
%"struct.std::_Vector_base<vcg::Voxelfc, std::allocator<vcg::Voxelfc>>::_Vector_impl.3824619" = type { %"struct.std::_Vector_base<vcg::Voxelfc, std::allocator<vcg::Voxelfc>>::_Vector_impl_data.3824620" }
%"struct.std::_Vector_base<vcg::Voxelfc, std::allocator<vcg::Voxelfc>>::_Vector_impl_data.3824620" = type { ptr, ptr, ptr }

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -64
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 13 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/string-list.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %"struct.GUITable::Cell.2703225", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.colormaprange.3651829, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %"class.std::vector.244.3824617", ptr %0, i64 %5, i32 0, i32 0, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
