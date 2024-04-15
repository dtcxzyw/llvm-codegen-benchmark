
; 11 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fadd float %1, -5.000000e-01
  %3 = fmul float %2, 1.000000e+01
  ret float %3
}

attributes #0 = { nounwind }
