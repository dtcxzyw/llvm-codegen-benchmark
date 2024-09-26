
; 5 occurrences:
; abc/optimized/ifDelay.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 2048, i32 2049
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000015(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 24
  %2 = select i1 %1, i32 7, i32 6
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
