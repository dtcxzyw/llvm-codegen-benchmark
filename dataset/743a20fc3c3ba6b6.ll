
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
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = add i64 %1, -1
  %5 = select i1 %0, i64 %3, i64 %4
  %6 = icmp ult i64 %5, 1073741823
  ret i1 %6
}

attributes #0 = { nounwind }
