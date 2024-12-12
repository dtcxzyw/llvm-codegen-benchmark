
; 4 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; jq/optimized/builtin.ll
; openjdk/optimized/compilerDefinitions.ll
; velox/optimized/FromUnixTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = select i1 %0, i64 9223372036854775807, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
