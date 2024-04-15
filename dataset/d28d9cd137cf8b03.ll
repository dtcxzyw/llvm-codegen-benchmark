
; 2 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 32518
  %4 = trunc i32 %3 to i16
  %5 = and i16 %0, %4
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; 2 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 32518
  %4 = trunc i32 %3 to i16
  %5 = and i16 %0, %4
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i16 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 32518
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = and i16 %0, %4
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
