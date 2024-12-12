
; 7 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 1, i32 3
  ret i32 %6
}

attributes #0 = { nounwind }
