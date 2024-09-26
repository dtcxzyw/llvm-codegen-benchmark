
; 9 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; openjdk/optimized/xHeuristics.ll
; openspiel/optimized/Init.cpp.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 3.000000e+00
  %2 = fmul double %1, 1.250000e-01
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
