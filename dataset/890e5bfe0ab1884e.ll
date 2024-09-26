
; 5 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
