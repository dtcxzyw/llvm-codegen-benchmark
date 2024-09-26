
; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fsub float %4, %0
  ret float %5
}

; 10 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; nori/optimized/button.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
