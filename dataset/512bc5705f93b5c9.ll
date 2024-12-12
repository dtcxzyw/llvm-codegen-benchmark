
; 12 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; gromacs/optimized/pme.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = tail call range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = tail call range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = add i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
