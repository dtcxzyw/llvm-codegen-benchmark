
; 4 occurrences:
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
