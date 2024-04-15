
; 2 occurrences:
; icu/optimized/ucnv_io.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
