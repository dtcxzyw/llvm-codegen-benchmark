
; 18 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; ocio/optimized/DisplayViewTransform.cpp.ll
; openjdk/optimized/classFileParser.ll
; openmpi/optimized/coll_han_scatter.ll
; php/optimized/array.ll
; protobuf/optimized/printer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; verilator/optimized/V3Ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
