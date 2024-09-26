
; 7 occurrences:
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/vector_selection.cc.ll
; opencv/optimized/resize.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i16 %0 to i64
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
