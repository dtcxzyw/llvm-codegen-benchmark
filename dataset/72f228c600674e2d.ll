
; 1 occurrences:
; llvm/optimized/CloneFunction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 85
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 91
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/trace_events_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 33
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/xmlparse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
