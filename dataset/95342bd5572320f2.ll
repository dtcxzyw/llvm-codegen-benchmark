
; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32518
  %4 = trunc i32 %3 to i16
  %5 = and i16 %1, %4
  %6 = icmp ne i16 %5, 0
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32518
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = and i16 %1, %4
  %6 = icmp ne i16 %5, 0
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
