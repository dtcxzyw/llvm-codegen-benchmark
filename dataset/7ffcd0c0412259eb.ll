
; 2 occurrences:
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 3864292196
  %2 = urem i64 %1, 2147483647
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %3, 1073741824
  ret i32 %4
}

attributes #0 = { nounwind }
