
; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %0, 1
  %4 = add i64 %3, %2
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = shl i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
