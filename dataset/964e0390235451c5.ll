
; 2 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 33554432
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %0, 95
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 268435456
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i8 %0, 4
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 33554432
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %0, 95
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 268435456
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i8 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
