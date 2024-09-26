
; 1 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %4, 240518168576
  %6 = shl i64 %0, 34
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
