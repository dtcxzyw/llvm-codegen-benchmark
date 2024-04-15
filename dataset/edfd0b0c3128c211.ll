
; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16
  %4 = zext nneg i16 %3 to i32
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
