
; 2 occurrences:
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = sext i1 %2 to i32
  %4 = ashr exact i32 %0, 16
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tracemalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = ashr i64 %0, 63
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
