
; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; libquic/optimized/a_strex.c.ll
; lua/optimized/lvm.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 14
  %4 = or i1 %3, %0
  %5 = select i1 %4, i8 1, i8 5
  ret i8 %5
}

; 5 occurrences:
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/hooks.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp ne i8 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i8 2, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
