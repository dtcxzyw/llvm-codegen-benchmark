
; 29 occurrences:
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = mul nsw i64 %2, 24
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = mul nsw i64 %2, 96
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 25 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/nlp_tools.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/textdetection.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; vcpkg/optimized/cmakevars.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 13 occurrences:
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = mul i64 %2, 6144
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
