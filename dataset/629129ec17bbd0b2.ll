
; 4 occurrences:
; abc/optimized/ifTime.c.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 120
  %2 = select i1 %1, i8 -120, i8 %0
  %3 = sitofp i8 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
