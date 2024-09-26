
; 58 occurrences:
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_initializers.c.ll
; c3c/optimized/sema_stmts.c.ll
; csmith/optimized/Effect.cpp.ll
; curl/optimized/libcurl_la-pop3.ll
; eastl/optimized/EAString.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/ht.ll
; linux/optimized/rtc-cmos.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; postgres/optimized/createplan.ll
; postgres/optimized/logical.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; snappy/optimized/snappy.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; spike/optimized/csrs.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/Expr.cpp.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; yosys/optimized/Solver.ll
; yosys/optimized/genrtlil.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = and i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
