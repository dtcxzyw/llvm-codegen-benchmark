
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nuw nsw i16 %0, 576
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nsw i16 %0, -576
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
