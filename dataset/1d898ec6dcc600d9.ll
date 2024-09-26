
%struct.Map_TimeStruct_t_.2765282 = type { float, float, float }
%"class.llvm::Use.2991474" = type { ptr, ptr, ptr, ptr }

; 5 occurrences:
; abc/optimized/mapperTime.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr %struct.Map_TimeStruct_t_.2765282, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr %"class.llvm::Use.2991474", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
