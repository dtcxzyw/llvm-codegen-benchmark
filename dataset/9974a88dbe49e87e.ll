
; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1461001
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, -10000
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 624
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
