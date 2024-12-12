
; 1 occurrences:
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %1, 8
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = add nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 6 occurrences:
; libwebp/optimized/ssim.c.ll
; nori/optimized/imageview.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = add nsw i32 %0, -1
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

; 6 occurrences:
; libwebp/optimized/ssim.c.ll
; nori/optimized/imageview.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = add nsw i32 %0, -1
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = add nsw i32 %1, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = add nsw i32 %0, -2
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libwebp/optimized/get_disto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, 3
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = add nsw i32 %0, -3
  %7 = icmp sgt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
