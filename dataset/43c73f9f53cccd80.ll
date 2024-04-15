
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = sub i64 %0, %3
  %5 = add i64 %4, -2
  ret i64 %5
}

attributes #0 = { nounwind }
