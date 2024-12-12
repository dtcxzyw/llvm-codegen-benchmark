
; 57 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fxuReduce.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/saigSynch.c.ll
; gromacs/optimized/crosscorr.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/dequantize_x86.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; oiio/optimized/thread.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/mace.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/matcher.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/bitstate.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 69 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDebug.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/simUtils.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/heap.c.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; icu/optimized/genrb.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/mm_init.ll
; linux/optimized/percpu_counter.ll
; linux/optimized/sock.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/laser_tag.cc.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/localbuf.ll
; postgres/optimized/trigger.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/onepass.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_hexwave.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  ret i32 %2
}

; 48 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcGraft.c.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/grid.cpp.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; libquic/optimized/pem_lib.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/jdmainct.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/OffMeshConnectionTool.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 9 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; openjdk/optimized/shenandoahControlThread.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 1000)
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/wlcGraft.c.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 16)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
