
; 1 occurrences:
; hdf5/optimized/H5EAdblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %3, %1
  %5 = add i64 %4, 4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, 32768
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
