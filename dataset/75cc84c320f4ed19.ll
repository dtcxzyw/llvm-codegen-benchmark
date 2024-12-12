
; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = add i64 %0, %4
  %6 = shl nuw nsw i64 %1, 24
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
