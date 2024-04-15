
; 6 occurrences:
; darktable/optimized/introspection_spots.c.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; postgres/optimized/interval.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fptosi float %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

; 3 occurrences:
; darktable/optimized/introspection_spots.c.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
