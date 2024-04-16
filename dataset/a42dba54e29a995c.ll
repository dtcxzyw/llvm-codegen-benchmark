
; 3 occurrences:
; linux/optimized/drm_modes.ll
; openmpi/optimized/bml_r2.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  %.tr = trunc i32 %0 to i1
  %.narrow = or i1 %2, %.tr
  %3 = zext i1 %.narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
