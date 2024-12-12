
; 3 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = srem i32 %1, 360
  %3 = icmp slt i32 %2, 3
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = srem i32 %1, 360
  %3 = icmp samesign ult i32 %2, 10
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = srem i32 %1, 360
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
