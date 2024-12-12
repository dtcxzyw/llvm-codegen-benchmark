
; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000441(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = add nuw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
