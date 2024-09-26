
; 5 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = icmp ne i32 %2, 2048
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/VTableBuilder.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp eq i32 %2, 33
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
