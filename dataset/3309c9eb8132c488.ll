
; 8 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i16 %1, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
