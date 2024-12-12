
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
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 2147483647
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or i32 %2, 1073741824
  ret i32 %3
}

; 6 occurrences:
; clamav/optimized/strfn.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/EAString.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 10
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or disjoint i32 %2, 48
  ret i32 %3
}

attributes #0 = { nounwind }
