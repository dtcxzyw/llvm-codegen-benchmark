
; 4 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 32
  %2 = zext i1 %1 to i16
  %3 = add i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
