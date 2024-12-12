
; 1 occurrences:
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; libwebp/optimized/enc.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 16 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/jquant2.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %4
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; libwebp/optimized/ssim.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
