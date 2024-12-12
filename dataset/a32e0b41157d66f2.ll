
; 3 occurrences:
; darktable/optimized/RawImage.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
