
; 6 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; ninja/optimized/metrics.cc.ll
; openmpi/optimized/threads_pthreads_yield.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-twamp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float %1, 4.500000e+00
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
