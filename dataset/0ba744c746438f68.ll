
; 5 occurrences:
; graphviz/optimized/exeval.c.ll
; jsonnet/optimized/vm.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; php/optimized/engine_mt19937.ll
; php/optimized/session.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = xor i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
