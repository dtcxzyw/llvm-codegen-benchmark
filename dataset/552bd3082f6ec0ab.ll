
; 5 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeCache.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 true, i1 %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
