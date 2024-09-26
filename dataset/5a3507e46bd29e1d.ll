
; 3 occurrences:
; postgres/optimized/zic.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 400
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
