
; 13 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/DAGCombiner.cpp.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_line.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_refr.ll
; lvgl/optimized/lv_span.ll
; openusd/optimized/cdef_block.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
