
; 4 occurrences:
; hwloc/optimized/base64.ll
; linux/optimized/xarray.ll
; lvgl/optimized/lv_obj_draw.ll
; nuttx/optimized/lib_base64.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i8
  %3 = shl i8 %2, 3
  ret i8 %3
}

attributes #0 = { nounwind }
