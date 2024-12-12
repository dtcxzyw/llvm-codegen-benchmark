
; 5 occurrences:
; boost/optimized/read_graphviz_new.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 32518
  %5 = and i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
