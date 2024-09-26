
; 10 occurrences:
; git/optimized/match-trees.ll
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; postgres/optimized/partbounds.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
