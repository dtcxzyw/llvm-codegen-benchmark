
; 27 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/dpm_model.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/acecBo.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; yosys/optimized/viz.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/grouper.cc.ll
; gromacs/optimized/read_params.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000246(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/equiv_make.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func000000000000020b(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = trunc i64 %2 to i32
  %4 = trunc nsw i64 %0 to i32
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/domdec.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 104
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000207(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp sle i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/grouper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000266(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = trunc i64 %2 to i32
  %4 = trunc nsw i64 %0 to i32
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
