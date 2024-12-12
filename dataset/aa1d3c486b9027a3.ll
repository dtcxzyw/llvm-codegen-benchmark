
; 13 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; ncnn/optimized/gridsample.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/widget.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/rapid.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
