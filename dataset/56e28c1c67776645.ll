
; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; ruby/optimized/gc.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 40
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
