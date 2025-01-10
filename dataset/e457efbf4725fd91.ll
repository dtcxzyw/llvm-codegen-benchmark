
; 4 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 38, %1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -8
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_color_mgmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 9223372036854775807
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
