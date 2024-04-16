
; 3 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, %1
  %5 = icmp ne i16 %4, 0
  %6 = icmp eq i8 %0, 95
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
