
; 2 occurrences:
; graphviz/optimized/flat.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/array_userfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, 7
  %5 = sdiv i32 %4, 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
