
; 1 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %.neg = mul nsw i64 %1, -3
  ret i64 %.neg
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %.neg = mul nsw i64 %1, -3600
  ret i64 %.neg
}

attributes #0 = { nounwind }
