
; 16 occurrences:
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = and i64 %0, -2099713
  %4 = or i64 %3, %2
  ret i64 %4
}

; 51 occurrences:
; abc/optimized/ifDelay.c.ll
; arrow/optimized/key_map.cc.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/icw7irkz6mu05a9.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/node_builder.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; folly/optimized/Barrier.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Core.cpp.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/TimekeeperScheduledExecutor.cpp.ll
; git/optimized/ewah_bitmap.ll
; glslang/optimized/glslang_tab.cpp.ll
; hermes/optimized/Path.cpp.ll
; hwloc/optimized/components.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; linux/optimized/ptrace.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/xMark.ll
; openusd/optimized/primData.cpp.ll
; proj/optimized/io.cpp.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0__Slow.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/SsdFile.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = and i64 %0, -4
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
