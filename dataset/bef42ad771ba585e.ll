
; 59 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; casadi/optimized/sparsity.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/itertoolsmodule.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dlanhs.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dormbr.c.ll
; openblas/optimized/lapacke_dgeqrt_work.c.ll
; openblas/optimized/lapacke_dorhr_col_work.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/numeric.ll
; postgres/optimized/vacuumdb.ll
; postgres/optimized/xlog.ll
; qemu/optimized/system_dirtylimit.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; ruby/optimized/util.ll
; slurm/optimized/cbuf.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/bmcBmc3.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/sclBufSize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
