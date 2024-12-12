
; 1 occurrences:
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp ne i64 %4, 0
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
