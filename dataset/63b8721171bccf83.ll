
; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/jquant1.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaIf.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 5
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8192
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 14
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
