
; 45 occurrences:
; clamav/optimized/sigtool.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; git/optimized/bisect.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/devinet.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openusd/optimized/convolve.c.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/simplexml.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nbtinsert.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; slurm/optimized/job_mgr.ll
; stockfish/optimized/search.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/tree_model.cc.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; 50 occurrences:
; freetype/optimized/sdf.c.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/pnode.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; mitsuba3/optimized/struct.cpp.ll
; ninja/optimized/status.cc.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openjdk/optimized/whitebox.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_compile.ll
; postgres/optimized/fe-trace.ll
; postgres/optimized/informix.ll
; postgres/optimized/joinpath.ll
; proj/optimized/geodesic.c.ll
; redis/optimized/quicklist.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; wireshark/optimized/packet-slimp3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = or i1 %.not, %0
  ret i1 %2
}

; 2 occurrences:
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = or i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; luau/optimized/lgcdebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = or i1 %2, %0
  ret i1 %3
}

; 5 occurrences:
; cmake/optimized/cmGeneratorExpressionDAGChecker.cxx.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -19
  %3 = or i1 %2, %0
  ret i1 %3
}

; 6 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; postgres/optimized/fe-misc.ll
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
