
; 2 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; openjdk/optimized/defNewGeneration.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
