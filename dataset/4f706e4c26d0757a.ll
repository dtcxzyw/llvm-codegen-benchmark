
; 14 occurrences:
; abc/optimized/bmcMaj3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; meshlab/optimized/alignset.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
