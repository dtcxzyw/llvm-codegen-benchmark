
; 1 occurrences:
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, %1
  %6 = add nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 5 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/convolution.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, %1
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
