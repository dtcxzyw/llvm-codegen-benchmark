
; 7 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
