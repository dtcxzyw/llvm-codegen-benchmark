
; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, -14
  %4 = icmp ult i8 %3, -4
  %5 = icmp ne i16 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, -14
  %4 = icmp ult i8 %3, -4
  %5 = icmp ne i16 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
