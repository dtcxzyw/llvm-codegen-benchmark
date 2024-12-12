
; 5 occurrences:
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; openjdk/optimized/g1Allocator.ll
; openspiel/optimized/CalcTables.cpp.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 56
  %3 = ashr exact i64 %2, 56
  %4 = mul nsw i64 %3, 56
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; llvm/optimized/SROA.cpp.ll
; opencv/optimized/Model.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, 24
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; arrow/optimized/chunked_array.cc.ll
; gromacs/optimized/specbond.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = mul nuw nsw i64 %3, 24
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nuw nsw i64 %3, 40
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; arrow/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, 24
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
