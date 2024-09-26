
; 1 occurrences:
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16384
  %4 = add i32 %1, 16384
  %5 = or i32 %4, %3
  %6 = add i32 %0, 16384
  %7 = or i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/collation.ll
; ncnn/optimized/gridsample.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, 1
  %5 = or i32 %4, %3
  %6 = add nsw i32 %0, 1
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
