
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
  %3 = mul nsw i64 %2, 3
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; luajit/optimized/minilua.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 12
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
