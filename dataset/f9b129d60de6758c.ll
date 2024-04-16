
; 6 occurrences:
; git/optimized/object-file.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/hw_input_hid.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw i16 1, %2
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw i16 1, %2
  ret i16 %3
}

attributes #0 = { nounwind }
