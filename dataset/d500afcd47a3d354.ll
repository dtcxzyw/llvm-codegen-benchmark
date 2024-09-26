
; 4 occurrences:
; c3c/optimized/bigint.c.ll
; folly/optimized/dynamic.cpp.ll
; graphviz/optimized/exeval.c.ll
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
