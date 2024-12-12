
; 10 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/vmcore.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/latch.ll
; postgres/optimized/spell.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xactdesc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 12
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
