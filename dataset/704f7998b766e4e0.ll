
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; pbrt-v4/optimized/image.cpp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = sitofp i16 %3 to double
  %5 = fdiv double %4, 1.000000e+01
  ret double %5
}

attributes #0 = { nounwind }
