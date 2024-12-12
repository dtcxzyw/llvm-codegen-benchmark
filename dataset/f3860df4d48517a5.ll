
; 5 occurrences:
; boost/optimized/read_graphviz_new.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 32518
  ret i16 %3
}

attributes #0 = { nounwind }
