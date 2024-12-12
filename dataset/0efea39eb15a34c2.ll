
; 6 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/genArguments.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = and i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
