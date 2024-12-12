
; 11 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/date.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/io_apic.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; ruby/optimized/ruby.ll
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = or disjoint i8 %3, %0
  %5 = or disjoint i8 %4, 2
  ret i8 %5
}

; 5 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or disjoint i8 %3, %0
  %5 = or i8 %4, 64
  ret i8 %5
}

; 2 occurrences:
; c3c/optimized/target.c.ll
; git/optimized/checkout-index.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = or disjoint i8 %3, %0
  %5 = or i8 %4, 1
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = or i8 %3, %0
  %5 = or disjoint i8 %4, 8
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/hid-sony.ll
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = or i8 %4, 14
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = or disjoint i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
