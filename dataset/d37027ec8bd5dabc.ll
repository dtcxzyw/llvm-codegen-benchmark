
; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or disjoint i64 %0, %1
  %5 = and i64 %4, %3
  %6 = and i64 %5, 255
  ret i64 %6
}

; 8 occurrences:
; linux/optimized/mprotect.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or i64 %0, %1
  %5 = and i64 %4, %3
  %6 = and i64 %5, -49
  ret i64 %6
}

attributes #0 = { nounwind }
