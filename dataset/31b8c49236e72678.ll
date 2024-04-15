
; 2 occurrences:
; folly/optimized/Conv.cpp.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i24 %1) #0 {
entry:
  %2 = trunc i24 %1 to i8
  %3 = icmp eq i8 %2, 7
  %4 = select i1 %0, i8 7, i8 8
  %5 = select i1 %3, i8 %4, i8 %2
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/formatter_unicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i32 0, i32 6
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
