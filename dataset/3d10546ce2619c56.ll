
; 38 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/cmPolicies.cxx.ll
; csmith/optimized/CVQualifiers.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/c1_Optimizer.ll
; openspiel/optimized/euchre.cc.ll
; php/optimized/zend_alloc.ll
; redis/optimized/acl.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/check.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/select.ll
; php/optimized/zend_alloc.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
