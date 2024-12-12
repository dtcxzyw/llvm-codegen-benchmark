
; 1 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or disjoint i32 %0, %2
  %4 = uitofp i32 %3 to float
  ret float %4
}

; 5 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = or disjoint i32 %2, %0
  %4 = uitofp nneg i32 %3 to float
  ret float %4
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = or i32 %0, %2
  %4 = uitofp nneg i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
