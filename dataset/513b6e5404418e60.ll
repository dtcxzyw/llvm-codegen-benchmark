
; 3 occurrences:
; brotli/optimized/decode.c.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 247
  %3 = add i32 %2, %0
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 9
  %3 = add i8 %2, %0
  %4 = and i8 %3, 15
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
