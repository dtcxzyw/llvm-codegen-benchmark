
; 2 occurrences:
; abc/optimized/giaHash.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7937
  %3 = add i32 %2, -2011
  %4 = select i1 %0, i32 911, i32 0
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 15
  %3 = add nsw i32 %2, 7
  %4 = select i1 %0, i32 11, i32 0
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 315653
  %3 = add nsw i32 %2, -339326975
  %4 = select i1 %0, i32 -131237, i32 0
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
