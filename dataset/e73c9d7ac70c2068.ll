
; 2 occurrences:
; icu/optimized/decNumber.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub nsw i32 0, %3
  %5 = zext i16 %0 to i32
  %6 = lshr i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sub i32 8, %3
  %5 = zext i8 %0 to i32
  %6 = lshr i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
