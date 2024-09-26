
; 6 occurrences:
; glslang/optimized/Constant.cpp.ll
; linux/optimized/8250_port.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
