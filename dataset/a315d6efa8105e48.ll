
; 2 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 32518
  %4 = trunc i32 %3 to i16
  %5 = and i16 %0, %4
  ret i16 %5
}

; 2 occurrences:
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 32518
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = and i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
