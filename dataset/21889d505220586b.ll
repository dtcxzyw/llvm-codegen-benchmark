
; 8 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/face_alignment.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
