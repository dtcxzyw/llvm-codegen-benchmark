
; 12 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/filtering.c.ll
; hyperscan/optimized/huge.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/fork.ll
; linux/optimized/n_tty.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xhci-ring.ll
; php/optimized/zend_inference.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 128
  ret i32 %5
}

attributes #0 = { nounwind }
