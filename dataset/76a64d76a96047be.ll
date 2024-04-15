
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
