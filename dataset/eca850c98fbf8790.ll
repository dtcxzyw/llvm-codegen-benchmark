
; 51 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bbrCex.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/io.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; icu/optimized/collationiterator.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/entropy_common.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/localtime.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tzparser.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = ashr i32 %2, 31
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 112 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/intCtrex.c.ll
; abc/optimized/intUtil.c.ll
; abc/optimized/io.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcStdin.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/entropy_common.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/binsearch.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/ucnv2022.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libwebp/optimized/palette.c.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/scale_common.c.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = ashr i32 %2, 18
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
