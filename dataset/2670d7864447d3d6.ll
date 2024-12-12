
; 4 occurrences:
; c3c/optimized/sema_decls.c.ll
; hyperscan/optimized/ng_som.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
