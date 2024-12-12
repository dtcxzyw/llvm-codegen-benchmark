
; 107 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/compare_internal.cc.ll
; cmake/optimized/cmFileCommand.cxx.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; hdf5/optimized/sio_perf.c.ll
; icu/optimized/gennorm2.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/mballoc.ll
; linux/optimized/nl80211.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/LiveVariables.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; lua/optimized/lstrlib.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/path_util.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/execute.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/spgdoinsert.ll
; protobuf/optimized/writer.cc.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/str_util.c.ll
; wolfssl/optimized/tls_bench.c.ll
; xgboost/optimized/allreduce.cc.ll
; zxing/optimized/DMDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rpo.c.ll
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_type.c.ll
; c3c/optimized/sema_liveness.c.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/inet.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-ftp.ll
; graphviz/optimized/triang.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5dump_ddl.c.ll
; icu/optimized/dayperiodrules.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/cppc_acpi.ll
; llvm/optimized/ModuleMap.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/inet.ll
; openspiel/optimized/pathfinding.cc.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 16, i64 %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/ioReadBench.c.ll
; cmake/optimized/cover.c.ll
; git/optimized/diff.ll
; linux/optimized/af_packet.ll
; linux/optimized/tsc.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; proxygen/optimized/HeaderTable.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 100, i64 %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/int_util.cc.ll
; openjdk/optimized/path_util.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/dither.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 60000, i64 %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; lief/optimized/ssl_msg.c.ll
; mimalloc/optimized/arena.c.ll
; oiio/optimized/tiffinput.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/SourceMgr.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; rust-analyzer-rs/optimized/h7mtydzcy9xo30w.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/sit.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 4294967295, i64 %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 64, i64 %3
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 512, i64 %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 128, i64 %3
  %5 = icmp samesign uge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 8, i64 %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
