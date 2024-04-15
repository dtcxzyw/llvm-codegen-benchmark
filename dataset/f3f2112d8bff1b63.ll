
; 10 occurrences:
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/environment.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fdiv double %1, 2.400000e+04
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
