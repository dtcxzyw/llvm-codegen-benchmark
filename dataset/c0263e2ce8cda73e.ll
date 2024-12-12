
; 2 occurrences:
; clamav/optimized/dlp.c.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 7
  %4 = or i1 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
