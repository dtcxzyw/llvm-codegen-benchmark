
; 7 occurrences:
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/environment.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 14 occurrences:
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/strutil.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
