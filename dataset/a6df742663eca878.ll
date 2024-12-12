
; 4 occurrences:
; boost/optimized/src.ll
; icu/optimized/ucnvmbcs.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = sext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
