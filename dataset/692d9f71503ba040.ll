
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 16
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/abcGen.c.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/params.cpp.ll
; icu/optimized/unistr.ll
; lightgbm/optimized/dataset.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/PBN.cpp.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/inet_cidr_ntop.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; assimp/optimized/HMPLoader.cpp.ll
; clamav/optimized/matcher-ac.c.ll
; flac/optimized/decode.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; linux/optimized/e820.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abseil-cpp/optimized/crc.cc.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgDecomposition.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/fraigUtil.c.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; oiio/optimized/exif.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlasq1.c.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/do_fit.cpp.ll
; linux/optimized/exconvrt.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openmpi/optimized/coll_basic_neighbor_allgather.ll
; openmpi/optimized/coll_basic_neighbor_allgatherv.ll
; openmpi/optimized/coll_basic_neighbor_alltoall.ll
; openmpi/optimized/coll_basic_neighbor_alltoallv.ll
; openmpi/optimized/coll_basic_neighbor_alltoallw.ll
; openmpi/optimized/tm_bucket.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, -32
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlasq2.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 64
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/sswAig.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; gromacs/optimized/tpxio.cpp.ll
; jq/optimized/jv.ll
; openmpi/optimized/coll_basic_alltoall.ll
; openmpi/optimized/coll_basic_alltoallv.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f5(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 8
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/masks.c.ll
; gromacs/optimized/crosscorr.cpp.ll
; openblas/optimized/common.c.ll
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 16
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 4
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 16
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -2
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 11 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; libwebp/optimized/get_disto.c.ll
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut3DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut3DOpCPU_SSE2.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 8
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001d6(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/avtab.ll
; linux/optimized/policydb.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, -4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/dijkstra.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001da(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
