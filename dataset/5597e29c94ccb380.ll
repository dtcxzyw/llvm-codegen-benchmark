
; 10 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/contours2.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fmul double %1, 0x400921FB54442D18
  %3 = fdiv double %2, 1.800000e+02
  ret double %3
}

; 5 occurrences:
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fmul double %1, 1.024000e+03
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

attributes #0 = { nounwind }
