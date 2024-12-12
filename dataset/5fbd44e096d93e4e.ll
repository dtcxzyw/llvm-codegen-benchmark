
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
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4097
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  %6 = select i1 %5, i32 65536, i32 131072
  ret i32 %6
}

attributes #0 = { nounwind }
