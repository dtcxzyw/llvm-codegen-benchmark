
; 39 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/fxuReduce.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/saigSynch.c.ll
; gromacs/optimized/crosscorr.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/dequantize_x86.cpp.ll
; oiio/optimized/thread.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/mace.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/matcher.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 28 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/simUtils.c.ll
; abc/optimized/sswRarity.c.ll
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/heap.c.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; icu/optimized/genrb.ll
; libwebp/optimized/vp8l_dec.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/trigger.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/onepass.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 42 occurrences:
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
; openjdk/optimized/jdmainct.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; recastnavigation/optimized/OffMeshConnectionTool.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/wlcGraft.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
