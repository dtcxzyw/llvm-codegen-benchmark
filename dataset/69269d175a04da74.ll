
; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; linux/optimized/drm_framebuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %1
  %4 = icmp ult i32 %3, %2
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/mew.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %1
  %4 = icmp ugt i32 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
