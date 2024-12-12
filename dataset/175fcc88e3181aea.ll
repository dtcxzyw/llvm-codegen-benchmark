
; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 95
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i16 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 4 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i16 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %1, 95
  %5 = and i1 %4, %3
  %6 = icmp ne i16 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
