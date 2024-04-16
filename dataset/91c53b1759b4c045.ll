
; 2 occurrences:
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = udiv i16 %3, 400
  %5 = zext nneg i16 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 400
  %5 = zext nneg i16 %4 to i32
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
