
; 41 occurrences:
; arrow/optimized/buffered.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/transform.cc.ll
; arrow/optimized/writer.cc.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/slice.cpp.ll
; ceres/optimized/dense_qr.cc.ll
; cmake/optimized/archive_read_support_format_ar.c.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-transfer.ll
; darktable/optimized/introspection_colorzones.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/raster.c.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 27 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/listobject.ll
; cpython/optimized/sre.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/drm_print.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/profilergraph.cpp.ll
; node/optimized/libnode.node_http2.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openjdk/optimized/type.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
