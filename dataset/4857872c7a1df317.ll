
; 3 occurrences:
; brotli/optimized/decode.c.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1530
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %0
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 0, i8 9
  %4 = add i8 %3, %0
  %5 = and i8 %4, 15
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
