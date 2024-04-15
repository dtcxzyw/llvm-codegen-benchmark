
; 10 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; graphviz/optimized/taper.c.ll
; icu/optimized/uchar.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/gameui.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; velox/optimized/Rank.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

; 6 occurrences:
; minetest/optimized/gameui.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/windowfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -150
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

; 2 occurrences:
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
