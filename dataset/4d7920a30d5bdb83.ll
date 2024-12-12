
; 4 occurrences:
; abc/optimized/cuddApprox.c.ll
; bdwgc/optimized/gc.c.ll
; c3c/optimized/sema_expr.c.ll
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 4095
  ret i16 %3
}

attributes #0 = { nounwind }
