
; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; luau/optimized/isocline.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
