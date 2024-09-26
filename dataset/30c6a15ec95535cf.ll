
; 11 occurrences:
; hdf5/optimized/H5FDfamily.c.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 30
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/genion.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 30
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
