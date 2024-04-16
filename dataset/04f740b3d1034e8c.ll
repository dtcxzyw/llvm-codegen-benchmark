
; 99 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauCount.c.ll
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
; abc/optimized/giaSupMin.c.ll
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
; abc/optimized/lpkMan.c.ll
; abc/optimized/lpkMux.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/compare_internal.cc.ll
; cmake/optimized/cmFileCommand.cxx.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/gennorm2.ll
; linux/optimized/cistpl.ll
; linux/optimized/hdmi.ll
; linux/optimized/ht.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/mballoc.ll
; linux/optimized/nl80211.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/usblp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/spgdoinsert.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/packet-dof.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 40 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/rpo.c.ll
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
; icu/optimized/dayperiodrules.ll
; libuv/optimized/inet.c.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/fib_frontend.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/inet.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; php/optimized/zend_jit.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/spgxlog.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/str_util.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 16, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioReadBench.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; cmake/optimized/cover.c.ll
; git/optimized/diff.ll
; linux/optimized/mballoc.ll
; linux/optimized/sit.ll
; linux/optimized/tsc.ll
; linux/optimized/tx.ll
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; proxygen/optimized/HeaderTable.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 100, i64 %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; linux/optimized/8250_mid.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/int_util.cc.ll
; qemu/optimized/block_io.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 16777216, i64 %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 60000, i64 %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; lief/optimized/ssl_msg.c.ll
; mimalloc/optimized/arena.c.ll
; oiio/optimized/tiffinput.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openmpi/optimized/pack.ll
; openmpi/optimized/unpack.ll
; postgres/optimized/opclasscmds.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 4294967295, i64 %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 128, i64 %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dorml2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dorml2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
