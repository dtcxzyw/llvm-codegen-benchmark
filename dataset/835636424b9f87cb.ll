
; 18 occurrences:
; cpython/optimized/sre.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/sock.ll
; php/optimized/compact_literals.ll
; php/optimized/sccp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/spell.ll
; redis/optimized/server.ll
; ruby/optimized/thread.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; luajit/optimized/buildvm.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_execute.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 20
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 19 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/Utils.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; boost/optimized/sparring_partner.ll
; boost/optimized/sub_launcher.ll
; cvc5/optimized/core_solver.cpp.ll
; gromacs/optimized/block.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; postgres/optimized/postgres.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 10 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; g2o/optimized/solver_pcg.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
