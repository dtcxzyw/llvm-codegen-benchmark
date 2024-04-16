
; 6 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/system.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
