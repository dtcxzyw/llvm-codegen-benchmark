
; 13 occurrences:
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
; openjdk/optimized/awt_ImagingLib.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %5, %5
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 4 occurrences:
; libwebp/optimized/enc.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %5, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; libwebp/optimized/ssim.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %5, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
