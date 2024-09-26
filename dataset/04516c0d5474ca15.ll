
; 2 occurrences:
; icu/optimized/decNumber.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %.neg
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, 8
  %4 = zext i8 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
