
; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 1
  %5 = icmp eq i8 %1, 45
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
