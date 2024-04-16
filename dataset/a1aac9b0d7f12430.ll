
; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 7
  %6 = shl nuw i8 1, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; abc/optimized/giaCex.c.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
