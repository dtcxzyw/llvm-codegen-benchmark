
; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -12
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, 12
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, 1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
