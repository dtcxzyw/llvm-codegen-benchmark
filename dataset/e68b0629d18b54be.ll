
; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/ucol_sit.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %1, %2
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
