
; 3 occurrences:
; linux/optimized/mpage.ll
; spike/optimized/ui32_to_f16.ll
; spike/optimized/ui64_to_f16.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %1, %3
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
