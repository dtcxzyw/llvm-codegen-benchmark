
; 11 occurrences:
; entt/optimized/view.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/game.cpp.ll
; openjdk/optimized/methodHandles.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/expr2polynomial.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
