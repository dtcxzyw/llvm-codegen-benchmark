
; 2 occurrences:
; cmake/optimized/archive_cmdline.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 3
  %5 = icmp ne i8 %0, 48
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/HeaderAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 2
  %5 = icmp ne i8 %0, 42
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
