
; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/rgb_histogram.cpp.ll
; openjdk/optimized/img_colors.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %0, %2
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; ncnn/optimized/pixelshuffle.cpp.ll
; ncnn/optimized/reorg.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; libwebp/optimized/extras.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %0
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
