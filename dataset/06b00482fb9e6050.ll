
; 1 occurrences:
; hermes/optimized/JSLibInternal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = or i32 %0, %4
  %6 = trunc nuw i64 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = or i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
