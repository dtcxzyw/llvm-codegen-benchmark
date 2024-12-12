
; 1 occurrences:
; hdf5/optimized/H5Oefl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 8
  %5 = mul i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
