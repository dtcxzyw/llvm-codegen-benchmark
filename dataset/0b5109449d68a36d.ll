
; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -14
  %3 = icmp ult i8 %2, -4
  %4 = and i16 %0, 8192
  %5 = icmp ne i16 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -33
  %3 = icmp ult i8 %2, 94
  %4 = and i16 %0, 254
  %5 = icmp ult i16 %4, 94
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
