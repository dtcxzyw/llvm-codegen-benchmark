
; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = add i64 %5, 4294967295
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = add nsw i64 %5, 2
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
