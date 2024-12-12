
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
define ptr @func00000000000000e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 48
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
