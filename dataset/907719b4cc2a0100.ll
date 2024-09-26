
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = urem i128 %0, 10000000000000000000
  %2 = trunc nuw i128 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
