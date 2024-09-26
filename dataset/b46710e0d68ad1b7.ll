
; 29 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/train.cpp.ll
; opencv/optimized/regtree.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; openusd/optimized/testTraceReportPerf.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; redis/optimized/server.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; wireshark/optimized/file.c.ll
; z3/optimized/cost_evaluator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fdiv float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
