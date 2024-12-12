
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %1, 8
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -8
  %4 = add nsw i32 %1, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 8 occurrences:
; libwebp/optimized/ssim.c.ll
; nori/optimized/imageview.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 8 occurrences:
; libwebp/optimized/ssim.c.ll
; nori/optimized/imageview.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/imageview.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; libwebp/optimized/get_disto.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = add nsw i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
