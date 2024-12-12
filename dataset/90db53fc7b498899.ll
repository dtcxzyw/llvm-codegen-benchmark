
; 14 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/archiveUtils.ll
; pbrt-v4/optimized/parser.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = lshr i64 %5, 6
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cvc5/optimized/bags_utils.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = lshr i64 %5, 1
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = lshr exact i64 %5, 1
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; opencv/optimized/cap.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = lshr exact i64 %5, 1
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
