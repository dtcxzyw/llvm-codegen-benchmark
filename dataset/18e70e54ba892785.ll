
; 28 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; glslang/optimized/Constant.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/intrinsicnode.ll
; openjdk/optimized/os.ll
; postgres/optimized/int8.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/c_srai.ll
; spike/optimized/sra.ll
; spike/optimized/srai.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wx.ll
; spike/optimized/vsra_vi.ll
; spike/optimized/vsra_vv.ll
; spike/optimized/vsra_vx.ll
; wasmedge/optimized/engine.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = ashr i64 %0, %2
  ret i64 %3
}

; 14 occurrences:
; linux/optimized/maccess.ll
; linux/optimized/pt.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = ashr exact i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
