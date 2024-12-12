
; 8 occurrences:
; nori/optimized/imageview.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %0, -1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; nori/optimized/imageview.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %0, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
