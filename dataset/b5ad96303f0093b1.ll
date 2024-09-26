
; 1 occurrences:
; folly/optimized/SpookyHashV2.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = add i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = shl nuw nsw i64 %5, 16
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func00000000000001f0(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 10
  %5 = shl nuw nsw i64 %1, 15
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = shl nuw nsw i64 %1, 16
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
