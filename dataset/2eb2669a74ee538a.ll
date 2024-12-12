
; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, double %1) #0 {
entry:
  %2 = sitofp i32 %0 to double
  %3 = fcmp ugt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 13 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = sitofp i32 %0 to double
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
