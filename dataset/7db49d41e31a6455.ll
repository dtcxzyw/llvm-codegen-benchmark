
; 3 occurrences:
; hdf5/optimized/H5PB.c.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = icmp ne i64 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 4
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
