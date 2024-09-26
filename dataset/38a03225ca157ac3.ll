
; 8 occurrences:
; casadi/optimized/getnonzeros_param.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; yosys/optimized/glift.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = getelementptr nusw i32, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
