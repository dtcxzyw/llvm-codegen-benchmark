
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 13
  %3 = add i32 %0, 122
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 13
  %3 = add i32 %0, 122
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

; 5 occurrences:
; libwebp/optimized/ssim.c.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/lsd.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, -1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/lsc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, 1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/lsc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, 1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/get_disto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, 3
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
