
; 9 occurrences:
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; linux/optimized/intel_rps.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
