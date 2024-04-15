
; 1 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub i32 8, %2
  %4 = zext i8 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
