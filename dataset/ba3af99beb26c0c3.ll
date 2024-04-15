
; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7937
  %3 = add i32 %2, -2011
  %4 = select i1 %0, i32 911, i32 0
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaHash.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7937
  %3 = add nsw i32 %2, -2011
  %4 = select i1 %0, i32 911, i32 0
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -21
  %4 = select i1 %0, i64 11, i64 12
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
