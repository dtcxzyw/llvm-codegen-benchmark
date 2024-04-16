
; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %.neg = select i1 %0, i32 %1, i32 -1
  ret i32 %.neg
}

attributes #0 = { nounwind }
