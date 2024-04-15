
; 6 occurrences:
; linux/optimized/drm_probe_helper.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/sem.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 -520093698
  %5 = and i32 %4, 1073741824
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 96
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 -1
  %5 = and i8 %4, -17
  %6 = icmp ult i8 %5, 6
  ret i1 %6
}

attributes #0 = { nounwind }
