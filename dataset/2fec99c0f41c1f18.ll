
; 25 occurrences:
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; minetest/optimized/numeric.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; proj/optimized/grids.cpp.ll
; zxing/optimized/PDFModulusGF.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 24 occurrences:
; libwebp/optimized/rescaler_sse2.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
