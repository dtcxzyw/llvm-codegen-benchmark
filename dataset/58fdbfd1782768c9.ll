
; 2 occurrences:
; cmake/optimized/archive_cmdline.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, 3
  %6 = icmp ne i8 %0, 48
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/HeaderAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 2
  %6 = icmp ne i8 %0, 42
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
