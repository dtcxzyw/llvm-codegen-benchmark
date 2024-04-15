
; 2 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = trunc i32 %4 to i16
  %6 = sub i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
