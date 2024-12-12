
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
define ptr @func00000000000001ab(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 32
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
