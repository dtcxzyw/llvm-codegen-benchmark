
; 2 occurrences:
; quantlib/optimized/fdmvppstartlimitstepcondition.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 2, i64 %2
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
