
; 7 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4331
  %3 = icmp ult i16 %2, -4330
  %4 = add i16 %0, -2752
  %5 = icmp ult i16 %4, -2751
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002908(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -97
  %3 = icmp ult i16 %2, 6
  %4 = add nsw i16 %0, -48
  %5 = icmp ult i16 %4, 10
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002108(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -137
  %3 = icmp ult i16 %2, 53
  %4 = add i16 %0, -190
  %5 = icmp ult i16 %4, -53
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
