
; 4 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; oiio/optimized/benchmark.cpp.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-usb-i1d3.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 6.553500e+04, float 1.000000e+00
  %3 = uitofp i16 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
