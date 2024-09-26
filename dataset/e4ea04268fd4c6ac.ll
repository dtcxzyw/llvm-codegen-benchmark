
; 14 occurrences:
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; gromacs/optimized/dorm2l.cpp.ll
; gromacs/optimized/sorm2l.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/ExprConstant.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; slurm/optimized/fair_tree.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
