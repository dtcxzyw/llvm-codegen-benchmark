
; 24 occurrences:
; cmake/optimized/testSystemTools.cxx.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/disre.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/unitedstates.ll
; redis/optimized/quicklist.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/sim.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = and i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
