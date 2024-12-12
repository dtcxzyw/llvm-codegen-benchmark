
; 34 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaMinLut.c.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/polynomial.cc.ll
; clamav/optimized/optparser.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/lab.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; linux/optimized/intel_color.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/ScalarEvolutionNormalization.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/orb.cpp.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/compile.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/const2ast.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 35 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; folly/optimized/Barrier.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SymbolSize.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; openjdk/optimized/cmstypes.ll
; php/optimized/stream.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; php/optimized/stream.ll
; qemu/optimized/block_parallels.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 21 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; clamav/optimized/sigtool.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; openjdk/optimized/management.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 11 occurrences:
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/sbitmap.ll
; llvm/optimized/DAGISelMatcherOpt.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/SROA.cpp.ll
; php/optimized/stream.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/buildvm_fold.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaRex.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RegAllocGreedy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/ControlFlowUtils.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/tree.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 256
  %4 = zext i32 %3 to i64
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/laser_tag.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -12
  %4 = zext i32 %3 to i64
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 65533
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -16
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e6(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
