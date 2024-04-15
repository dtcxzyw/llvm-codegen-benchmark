
; 3 occurrences:
; linux/optimized/lib.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 3864292196
  %2 = urem i64 %1, 2147483647
  %3 = or i64 %2, 1073741824
  ret i64 %3
}

attributes #0 = { nounwind }
