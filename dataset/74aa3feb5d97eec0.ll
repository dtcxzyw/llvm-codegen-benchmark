
; 6 occurrences:
; darktable/optimized/exr.cc.ll
; darktable/optimized/pdf.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3
  %4 = sext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
