
; 4 occurrences:
; lvgl/optimized/lv_draw_sw_gradient.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 255
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %2, 100
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
