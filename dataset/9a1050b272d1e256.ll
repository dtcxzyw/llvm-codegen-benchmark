
; 108 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; flac/optimized/utils.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/inputext.ll
; icu/optimized/package.ll
; icu/optimized/usearch.ll
; jq/optimized/jv_unicode.ll
; jq/optimized/main.ll
; jq/optimized/regcomp.ll
; libquic/optimized/padding.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_psr.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dger.c.ll
; openblas/optimized/cblas_dspmv.c.ll
; openblas/optimized/cblas_dspr2.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsymv.c.ll
; openblas/optimized/cblas_dsyr.c.ll
; openblas/optimized/cblas_dsyr2.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymv.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; openmpi/optimized/opal_info_support.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/string.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; ruby/optimized/hash.ll
; ruby/optimized/weakmap.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 36, i64 %1
  %5 = select i1 %0, i64 4, i64 %4
  ret i64 %5
}

; 2 occurrences:
; git/optimized/pack-bitmap.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 %1, i64 770
  %4 = select i1 %0, i64 769, i64 %3
  ret i64 %4
}

; 52 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/mpmMan.c.ll
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/time.cc.ll
; linux/optimized/clntxdr.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/page-writeback.ll
; linux/optimized/xdr.ll
; meshoptimizer/optimized/quantization.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dsbmv.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgeadd.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgemv.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetf2.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymv.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -1024
  %4 = select i1 %3, i64 -1000000, i64 %1
  %5 = select i1 %0, i64 -4000000, i64 %4
  ret i64 %5
}

; 47 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; arrow/optimized/strtod.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/uprops.ll
; icu/optimized/ustrtrns.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_cubic.ll
; lodepng/optimized/lodepng.cpp.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; php/optimized/strtod.ll
; postgres/optimized/heapam.ll
; protobuf/optimized/extension_set.cc.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; wireshark/optimized/packet-tds.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -1073
  %4 = select i1 %3, i32 0, i32 %1
  %5 = select i1 %0, i32 53, i32 %4
  ret i32 %5
}

; 7 occurrences:
; oiio/optimized/strutil.cpp.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; spike/optimized/vrev8_v.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 8
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i8 0, i8 %1
  ret i8 %5
}

; 7 occurrences:
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/insn-eval.ll
; meshlab/optimized/filter_create.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; openblas/optimized/iparmq.c.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1199570943
  %4 = select i1 %3, i32 31744, i32 %1
  %5 = select i1 %0, i32 32256, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
