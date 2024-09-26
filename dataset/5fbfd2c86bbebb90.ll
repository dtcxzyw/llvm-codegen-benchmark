
; 11 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDelay.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; openusd/optimized/reformat.c.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, float 2.048000e+03, float 2.049000e+03
  ret float %1
}

attributes #0 = { nounwind }
