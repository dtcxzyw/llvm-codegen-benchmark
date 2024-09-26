
; 2 occurrences:
; grpc/optimized/random_early_detection.cc.ll
; openjdk/optimized/archiveUtils.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = uitofp i64 %3 to double
  %5 = sub i64 %0, %1
  %6 = uitofp i64 %5 to double
  %7 = fdiv double %6, %4
  ret double %7
}

; 1 occurrences:
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = uitofp i64 %3 to double
  %5 = sub nuw i64 %0, %1
  %6 = uitofp i64 %5 to double
  %7 = fdiv double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
