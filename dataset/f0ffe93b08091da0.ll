
; 5 occurrences:
; darktable/optimized/introspection_rawoverexposed.c.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
