
; 2 occurrences:
; php/optimized/parse_date.ll
; php/optimized/parse_iso_intervals.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult ptr %1, %3
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 328
  %4 = icmp ne ptr %1, %3
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LiveRangeShrink.cpp.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp ne ptr %1, %3
  %5 = icmp ne i16 %0, 23
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp ult ptr %1, %3
  %5 = icmp eq i16 %0, -9216
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
