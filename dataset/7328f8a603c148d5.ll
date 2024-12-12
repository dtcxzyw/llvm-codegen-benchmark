
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
define i1 @func000000000000054a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, %2
  %4 = icmp sgt i64 %1, %3
  %5 = icmp sgt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/bio_test.cc.ll
; libquic/optimized/string16.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ne i64 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
