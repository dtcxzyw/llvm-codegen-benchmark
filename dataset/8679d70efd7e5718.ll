
; 21 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut2.c.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/imageioJPEG.ll
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

; 13 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; linux/optimized/sta_info.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openmpi/optimized/test_overhead.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
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
