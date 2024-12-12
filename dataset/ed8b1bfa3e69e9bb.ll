
; 2 occurrences:
; php/optimized/encode.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 188
  %3 = select i1 %0, i32 129, i32 193
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 153
  %3 = select i1 %0, i32 3, i32 -9
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
