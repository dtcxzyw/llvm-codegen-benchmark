
; 7 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/fork.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = and i32 %3, 67108864
  %5 = select i1 %1, i32 %4, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/n_tty.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xhci-ring.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, -2147483648
  %5 = select i1 %1, i32 %4, i32 -520094722
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 128
  %5 = select i1 %1, i32 %4, i32 128
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
