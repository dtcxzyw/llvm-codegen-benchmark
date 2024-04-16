
; 5 occurrences:
; cpython/optimized/compile.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/multispline.c.ll
; luajit/optimized/minilua.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.neg = mul nsw i64 %2, -3
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; luajit/optimized/minilua.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.neg = mul nsw i64 %2, -12
  %3 = add i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }
