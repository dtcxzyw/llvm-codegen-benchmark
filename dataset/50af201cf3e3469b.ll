
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
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 1, %3
  %5 = trunc i32 %4 to i16
  %6 = or i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
