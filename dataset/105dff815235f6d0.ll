
; 8 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_dram.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 32767
  %4 = zext i8 %0 to i32
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 16711935
  %4 = zext i8 %0 to i32
  %5 = mul nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
