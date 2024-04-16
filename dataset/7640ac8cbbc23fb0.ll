
; 2 occurrences:
; linux/optimized/drm_probe_helper.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  ret i32 %3
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/i9xx_wm.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = select i1 %0, i32 %3, i32 1073741824
  ret i32 %4
}

attributes #0 = { nounwind }
