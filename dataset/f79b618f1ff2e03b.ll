
; 2 occurrences:
; darktable/optimized/introspection_colortransfer.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = mul nsw i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = mul i32 %5, 17
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
