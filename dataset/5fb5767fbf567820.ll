
; 5 occurrences:
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 16, i8 0
  %4 = or disjoint i8 %3, %0
  %5 = or disjoint i8 %4, 64
  ret i8 %5
}

attributes #0 = { nounwind }
