
; 3 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/attr.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 32
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/n_tty.ll
; linux/optimized/skl_universal_plane.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, -2147483648
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 -520094722
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
