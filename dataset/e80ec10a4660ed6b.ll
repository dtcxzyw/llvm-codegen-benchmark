
; 10 occurrences:
; darktable/optimized/collect.c.ll
; linux/optimized/permission.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; openjdk/optimized/escape.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
