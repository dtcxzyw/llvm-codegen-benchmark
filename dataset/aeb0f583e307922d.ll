
; 3 occurrences:
; linux/optimized/indirect.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
