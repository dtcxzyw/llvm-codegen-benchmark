
; 15 occurrences:
; libquic/optimized/pickle.cc.ll
; linux/optimized/kcore.ll
; linux/optimized/scm.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; ncnn/optimized/modelbin.cpp.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/slru.ll
; postgres/optimized/subselect.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 3
  %3 = and i64 %2, -4
  %4 = add nsw i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
