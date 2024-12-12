
; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %1, 95
  %6 = and i1 %4, %5
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %1, 95
  %6 = and i1 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i8 %1, 1
  %6 = and i1 %4, %5
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
