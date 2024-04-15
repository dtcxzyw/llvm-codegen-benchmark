
; 2 occurrences:
; linux/optimized/drm_probe_helper.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 4
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = and i32 %6, 1
  ret i32 %7
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
  %3 = or i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 16
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = and i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 1073742080
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = and i32 %6, 1073741824
  ret i32 %7
}

attributes #0 = { nounwind }
