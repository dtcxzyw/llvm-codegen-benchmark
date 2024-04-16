
; 5 occurrences:
; cpython/optimized/compile.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/make_map.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = shl nsw i64 %0, 2
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
