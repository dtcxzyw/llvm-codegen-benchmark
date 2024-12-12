
; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = sdiv exact i64 %4, 24
  %6 = icmp ugt i64 %5, 2
  %7 = select i1 %6, ptr %0, ptr %1
  ret ptr %7
}

attributes #0 = { nounwind }
