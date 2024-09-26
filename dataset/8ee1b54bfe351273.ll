
; 3 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
