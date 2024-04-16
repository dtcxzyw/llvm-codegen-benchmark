
; 2 occurrences:
; abc/optimized/bmcFault.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = add nsw i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
