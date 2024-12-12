
; 12 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; icu/optimized/olsontz.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ip_tunnel.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/graphKit.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, 103
  %5 = and i1 %4, %1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65504
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
