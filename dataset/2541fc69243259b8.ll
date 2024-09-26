
; 5 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to float
  %4 = uitofp nneg i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

; 6 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; openjdk/optimized/cmsgamma.ll
; wireshark/optimized/packet-ansi_map.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

; 1 occurrences:
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1020
  %3 = uitofp nneg i32 %2 to float
  %4 = uitofp nneg i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

; 1 occurrences:
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
