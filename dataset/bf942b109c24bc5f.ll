
; 4 occurrences:
; eastl/optimized/TestFunctional.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, 31
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_display.ll
; nanobind/optimized/nb_type.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = lshr exact i32 %0, 5
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
