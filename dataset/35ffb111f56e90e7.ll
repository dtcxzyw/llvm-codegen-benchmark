
; 5 occurrences:
; libwebp/optimized/quality_estimate.c.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/management.ll
; openjdk/optimized/thread.ll
; openjdk/optimized/threadService.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/ecdsa_asn1.c.ll
; llvm/optimized/InstrProf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
