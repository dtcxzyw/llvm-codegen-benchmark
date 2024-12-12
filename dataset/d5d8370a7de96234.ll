
; 4 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, true
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
