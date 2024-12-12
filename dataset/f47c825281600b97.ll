
; 5 occurrences:
; gromacs/optimized/minimize.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; 41 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/manifold.cc.ll
; draco/optimized/corner_table.cc.ll
; glslang/optimized/SymbolTable.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/slic.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openssl/optimized/libcrypto-lib-der_writer.ll
; openssl/optimized/libcrypto-shlib-der_writer.ll
; protobuf/optimized/message_differencer.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/pmux2shiftx.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 3
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
