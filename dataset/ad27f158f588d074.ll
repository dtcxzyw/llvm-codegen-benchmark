
; 66 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/sfmDec.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/codeobject.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/object-name.ll
; git/optimized/progress.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/collationweights.ll
; icu/optimized/messagepattern.ll
; icu/optimized/number_patternstring.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mon_bin.ll
; linux/optimized/phy-core.ll
; linux/optimized/sbitmap.ll
; linux/optimized/swiotlb.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; php/optimized/compact_vars.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/freespace.ll
; postgres/optimized/hio.ll
; postgres/optimized/smgr.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/iseq.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/util.ll
; slurm/optimized/salloc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/approx_nat.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 -124
  ret i32 %4
}

; 53 occurrences:
; abc/optimized/cuddUtil.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_rawprepare.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/apply.ll
; glslang/optimized/Initialize.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/calendar.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/quantityformatter.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucmstate.ll
; kcp/optimized/ikcp.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libquic/optimized/url_parse.cc.ll
; libwebp/optimized/anim_decode.c.ll
; libzmq/optimized/socket_base.cpp.ll
; libzmq/optimized/stream_connecter_base.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/jcprepct.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/ring.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-mq.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 33 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; cmake/optimized/zstd_compress.c.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/limits.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/traversal.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; linux/optimized/i915_query.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; openjdk/optimized/cmspack.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-evp_fetch.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-evp_fetch.ll
; stockfish/optimized/search.ll
; yosys/optimized/subcircuit.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 -578006775
  ret i32 %4
}

attributes #0 = { nounwind }
