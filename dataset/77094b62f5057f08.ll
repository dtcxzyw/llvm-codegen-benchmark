
; 5 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  ret float %3
}

; 1 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
