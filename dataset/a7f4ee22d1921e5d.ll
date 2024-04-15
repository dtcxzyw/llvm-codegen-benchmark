
; 1 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = add i64 %5, 240518168576
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i32 @func00000000000003f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 6
  %6 = add nsw i32 %5, -925824
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
