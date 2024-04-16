
; 6 occurrences:
; git/optimized/object-file.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/hw_input_hid.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 1, %3
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
