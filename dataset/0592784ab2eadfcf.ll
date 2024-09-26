
; 19 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/ssim.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = mul nsw i32 %4, %4
  ret i32 %5
}

attributes #0 = { nounwind }
