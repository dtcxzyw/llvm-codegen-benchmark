
; 26 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OptimizeGraph.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; clamav/optimized/bytecode.c.ll
; gromacs/optimized/toppush.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/generic.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; openblas/optimized/dorgql.c.ll
; openjdk/optimized/g1FromCardCache.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/iseq.ll
; velox/optimized/PrestoSerializer.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  ret i64 %6
}

; 20 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/parallel_vector_ops.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/objectDetection.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 5 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 36 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/parallel_vector_ops.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; libquic/optimized/url_parse.cc.ll
; lief/optimized/ecp_curves.c.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 25 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/parallel_vector_ops.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 52
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dggglm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
