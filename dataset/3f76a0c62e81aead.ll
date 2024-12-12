
; 40 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; libquic/optimized/url_parse.cc.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsyl.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/check_code.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/array_typanalyze.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/eval_nodes.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call i64 @llvm.smax.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
