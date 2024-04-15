
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp slt i32 %2, 0
  %4 = icmp ult i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
