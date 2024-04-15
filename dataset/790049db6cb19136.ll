
; 25 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut2.c.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; linux/optimized/blk-iocost.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlarrv.c.ll
; openssl/optimized/libcrypto-lib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-shlib-bn_rsa_fips186_4.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 20
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 54 occurrences:
; linux/optimized/sta_info.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openblas/optimized/lapacke_dbdsdc.c.ll
; openblas/optimized/lapacke_dbdsvdx.c.ll
; openblas/optimized/lapacke_dgbcon.c.ll
; openblas/optimized/lapacke_dgbrfs.c.ll
; openblas/optimized/lapacke_dgbsvx.c.ll
; openblas/optimized/lapacke_dgerfs.c.ll
; openblas/optimized/lapacke_dggbal.c.ll
; openblas/optimized/lapacke_dgtrfs.c.ll
; openblas/optimized/lapacke_dgtsvx.c.ll
; openblas/optimized/lapacke_dpbcon.c.ll
; openblas/optimized/lapacke_dpbrfs.c.ll
; openblas/optimized/lapacke_dpbsvx.c.ll
; openblas/optimized/lapacke_dpocon.c.ll
; openblas/optimized/lapacke_dporfs.c.ll
; openblas/optimized/lapacke_dposvx.c.ll
; openblas/optimized/lapacke_dppcon.c.ll
; openblas/optimized/lapacke_dpprfs.c.ll
; openblas/optimized/lapacke_dppsvx.c.ll
; openblas/optimized/lapacke_dsbev.c.ll
; openblas/optimized/lapacke_dsbevx.c.ll
; openblas/optimized/lapacke_dsbevx_2stage.c.ll
; openblas/optimized/lapacke_dsbgv.c.ll
; openblas/optimized/lapacke_dsbgvx.c.ll
; openblas/optimized/lapacke_dspev.c.ll
; openblas/optimized/lapacke_dspevx.c.ll
; openblas/optimized/lapacke_dspgv.c.ll
; openblas/optimized/lapacke_dspgvx.c.ll
; openblas/optimized/lapacke_dsprfs.c.ll
; openblas/optimized/lapacke_dspsvx.c.ll
; openblas/optimized/lapacke_dstebz.c.ll
; openblas/optimized/lapacke_dstein.c.ll
; openblas/optimized/lapacke_dstevx.c.ll
; openblas/optimized/lapacke_dsyequb.c.ll
; openblas/optimized/lapacke_dsyevx.c.ll
; openblas/optimized/lapacke_dsyevx_2stage.c.ll
; openblas/optimized/lapacke_dsygvx.c.ll
; openblas/optimized/lapacke_dsyrfs.c.ll
; openblas/optimized/lapacke_dtbcon.c.ll
; openblas/optimized/lapacke_dtbrfs.c.ll
; openblas/optimized/lapacke_dtgevc.c.ll
; openblas/optimized/lapacke_dtpcon.c.ll
; openblas/optimized/lapacke_dtprfs.c.ll
; openblas/optimized/lapacke_dtrcon.c.ll
; openblas/optimized/lapacke_dtrevc.c.ll
; openblas/optimized/lapacke_dtrrfs.c.ll
; openmpi/optimized/test_overhead.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/server.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, -14
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1723)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
