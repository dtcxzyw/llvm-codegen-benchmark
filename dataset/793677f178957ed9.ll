
; 47 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifMap.c.ll
; arrow/optimized/validate.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; freetype/optimized/ftstroke.c.ll
; g2o/optimized/solver_pcg.cpp.ll
; graphviz/optimized/maze.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; grpc/optimized/flow_control.cc.ll
; linux/optimized/check.ll
; linux/optimized/mmconf-fam10h_64.ll
; linux/optimized/percpu.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/linemod.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/memoryFileTracker.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/thread.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vmatree.ll
; openjdk/optimized/whitebox.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/hio.ll
; postgres/optimized/nodeHash.ll
; ruby/optimized/io.ll
; sentencepiece/optimized/arena.cc.ll
; spike/optimized/s_subMagsF128.ll
; velox/optimized/JsonFunctions.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/mutate.ll
; yosys/optimized/proc_prune.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 16383
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 256)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; openjdk/optimized/arena.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/xVirtualMemory.ll
; openjdk/optimized/zVirtualMemory.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4503599625273344
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 2097152)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
