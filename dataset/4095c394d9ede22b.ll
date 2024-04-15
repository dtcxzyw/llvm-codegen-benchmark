
; 4 occurrences:
; icu/optimized/collation.ll
; libquic/optimized/prtime.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, -14189
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
