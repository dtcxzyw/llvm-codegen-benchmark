
; 3 occurrences:
; linux/optimized/drm_dp_dual_mode_helper.ll
; postgres/optimized/copyfromparse.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
