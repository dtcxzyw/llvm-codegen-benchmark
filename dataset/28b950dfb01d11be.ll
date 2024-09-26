
%"struct.std::pair.3559081" = type <{ %"struct.cv::Ptr.25.3559071", float, [4 x i8] }>
%"struct.cv::Ptr.25.3559071" = type { %"class.std::shared_ptr.26.3559072" }
%"class.std::shared_ptr.26.3559072" = type { %"class.std::__shared_ptr.27.3559073" }
%"class.std::__shared_ptr.27.3559073" = type { ptr, %"class.std::__shared_count.3559059" }
%"class.std::__shared_count.3559059" = type { ptr }

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define ptr @func00000000000000e6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 28
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/mvcUtils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 30
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nuw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 30
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 11 occurrences:
; opencv/optimized/distransform.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 30
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/trackerStateEstimator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr nusw %"struct.std::pair.3559081", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
