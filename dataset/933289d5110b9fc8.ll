
; 50 occurrences:
; abc/optimized/giaMinLut.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/ialloc.ll
; linux/optimized/percpu.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; openspiel/optimized/oh_hell.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/int.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/linenoise.ll
; spike/optimized/vrem_vx.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/select.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = srem i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; graphviz/optimized/general.c.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
