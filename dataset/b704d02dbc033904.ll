
; 4 occurrences:
; abc/optimized/saigSwitch.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %3, %0
  ret float %4
}

; 3 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
