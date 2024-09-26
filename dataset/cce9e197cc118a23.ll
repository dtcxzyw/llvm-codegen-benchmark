
; 11 occurrences:
; glslang/optimized/Constant.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/hough.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; quantlib/optimized/kahalesmilesection.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0xFFFFFFFFFFFFFFFF, double %1
  %3 = fmul double %2, %2
  ret double %3
}

attributes #0 = { nounwind }
