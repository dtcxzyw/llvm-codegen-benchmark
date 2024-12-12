
; 45 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; glslang/optimized/ShaderLang.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; icu/optimized/coll.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/fmtable.ll
; icu/optimized/localematcher.ll
; icu/optimized/locavailable.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/msgfmt.ll
; icu/optimized/umsg.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/percpu.ll
; linux/optimized/pmsr.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/xhci.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/compilationLog.ll
; openjdk/optimized/events.ll
; openjdk/optimized/jvmci.ll
; openjdk/optimized/stubRoutines.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; rocksdb/optimized/version_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i64 -1, i64 %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
