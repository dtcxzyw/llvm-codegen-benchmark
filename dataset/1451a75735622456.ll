
; 4 occurrences:
; cpython/optimized/complexobject.ll
; graphviz/optimized/exeval.c.ll
; jsonnet/optimized/vm.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = and i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
