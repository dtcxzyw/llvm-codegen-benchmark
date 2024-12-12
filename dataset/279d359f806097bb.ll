
%"class.cv::Point_.3750231" = type { float, float }
%"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC.3768624" = type { %"class.cv::Point3_.3768623", i32, i64, i64 }
%"class.cv::Point3_.3768623" = type { float, float, float }

; 2 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; msdfgen/optimized/main.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.cv::Point_.3750231", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw nuw %"class.cv::bgsegm::(anonymous namespace)::BackgroundSampleGSOC.3768624", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i16, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
