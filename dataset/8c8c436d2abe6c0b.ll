
; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -4
  %4 = add i32 %3, %1
  %5 = add i32 %4, 31
  %6 = sdiv i32 %0, -4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %1, %3
  %5 = add i64 %4, -1
  %6 = sdiv exact i64 %0, 24
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
