
; 3 occurrences:
; cpython/optimized/longobject.ll
; lodepng/optimized/lodepng_util.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = select i1 %2, float 0x7FF0000000000000, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
