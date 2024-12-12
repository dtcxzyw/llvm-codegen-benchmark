
; 10 occurrences:
; linux/optimized/mprotect.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %0, %3
  %5 = and i64 %4, 2749786733379
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/set_memory.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, %0
  %5 = and i64 %4, 255
  ret i64 %5
}

attributes #0 = { nounwind }
