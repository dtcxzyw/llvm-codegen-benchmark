
; 2 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 32518
  %5 = and i16 %4, %0
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
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 32518
  %5 = and i16 %4, %0
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
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 32518
  %5 = and i16 %4, %0
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
