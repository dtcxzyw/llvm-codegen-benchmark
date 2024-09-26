
; 1 occurrences:
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 18
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 -2
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
