
; 9 occurrences:
; linux/optimized/hid-input.ll
; linux/optimized/tkip.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/colormap.cpp.ll
; openusd/optimized/cdef_block.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; linux/optimized/ip_output.ll
; openjdk/optimized/cmsintrp.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; boost/optimized/text_file_backend.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = add nsw i16 %1, %3
  %5 = add nsw i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nsip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = add nuw i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i32 %2 to i16
  %4 = add i16 %1, %3
  %5 = add i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
