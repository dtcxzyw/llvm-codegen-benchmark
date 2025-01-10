
; 106 occurrences:
; abc/optimized/cnfFast.c.ll
; arrow/optimized/exec.cc.ll
; assimp/optimized/unzip.c.ll
; boost/optimized/segments_encoded_ref.ll
; boost/optimized/segments_ref.ll
; boost/optimized/url_base.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/XzIn.c.ll
; clamav/optimized/asn1.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/block_buffer_decoder.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cmake/optimized/stream_buffer_decoder.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; gromacs/optimized/computeglobalselement.cpp.ll
; gromacs/optimized/forceelement.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hdf5/optimized/H5FSsection.c.ll
; hermes/optimized/Operations.cpp.ll
; libjpeg-turbo/optimized/jpegtran.c.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_cmp.c.ll
; lief/optimized/ecdh.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/kexec_core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/memory.ll
; linux/optimized/nf_log.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/printk.ll
; linux/optimized/relay.ll
; linux/optimized/syscall.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/libnode.application.ll
; node/optimized/libnode.crypto_aes.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openexr/optimized/context.c.ll
; openexr/optimized/internal_piz.c.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/icache.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openmpi/optimized/libprrte_la-prte_data_server.ll
; openspiel/optimized/sheriff.cc.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openssl/optimized/openssl-bin-crl.ll
; openssl/optimized/openssl-bin-x509.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir.ll
; php/optimized/phar_path_check.ll
; php/optimized/php_http_parser.ll
; php/optimized/tokenizer.ll
; php/optimized/zend_execute.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/migration_multifd-zlib.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/object_tracing.ll
; ruby/optimized/weakmap.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; slurm/optimized/hostlist.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/uat.c.ll
; xgboost/optimized/tree_model.cc.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = select i1 %2, i32 0, i32 4
  ret i32 %3
}

; 23 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; c3c/optimized/bigint.c.ll
; ceres/optimized/polynomial.cc.ll
; curl/optimized/libcurl_la-tftp.ll
; eastl/optimized/EADateTime.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; grpc/optimized/status_conversion.cc.ll
; linux/optimized/kcmp.ll
; linux/optimized/percpu_counter.ll
; linux/optimized/rtc-cmos.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; meshlab/optimized/matching.cpp.ll
; openjdk/optimized/MemoryPoolImpl.ll
; php/optimized/array.ll
; php/optimized/ir.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/date.ll
; quantlib/optimized/seasonality.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; 106 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyFast16.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; boost/optimized/decode_view.ll
; boost/optimized/environment.ll
; boost/optimized/normalize.ll
; cmake/optimized/auto_decoder.c.ll
; cmake/optimized/bufq.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-bufq.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/list-objects-filter.ll
; git/optimized/pack-redundant.ll
; git/optimized/urlmatch.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5MF.c.ll
; hdf5/optimized/H5MFaggr.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/mlock.ll
; linux/optimized/mprotect.ll
; linux/optimized/shm.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineModuleInfoImpls.cpp.ll
; llvm/optimized/OptimizedStructLayout.cpp.ll
; llvm/optimized/Pass.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/SymbolSize.cpp.ll
; llvm/optimized/TargetRegistry.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; openjdk/optimized/trimCHeapDCmd.ll
; openjdk/optimized/trimNativeHeap.ll
; openjdk/optimized/xDirector.ll
; openmpi/optimized/bfrop_base_cmp.ll
; openmpi/optimized/libprrte_la-pmix_server_queries.ll
; openmpi/optimized/ompi_datatype_sndrcv.ll
; openmpi/optimized/queries.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; openusd/optimized/json.cpp.ll
; php/optimized/ir.ll
; php/optimized/zend_operators.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/cache.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/manager.cc.ll
; ruby/optimized/io_buffer.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/read_config.ll
; slurm/optimized/spank.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, i32 2, i32 4
  ret i32 %3
}

; 33 occurrences:
; abc/optimized/giaQbf.c.ll
; abc/optimized/sbdSat.c.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/default_formatter_factory.ll
; casadi/optimized/kinsol.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/assemble.ll
; cpython/optimized/ceval.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/amaze.cc.ll
; freetype/optimized/raster.c.ll
; git/optimized/unpack-trees.ll
; libwebp/optimized/token_enc.c.ll
; linux/optimized/gss_krb5_wrap.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openmpi/optimized/tm_solution.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; php/optimized/ir.ll
; php/optimized/spl_dllist.ll
; php/optimized/timelib.ll
; php/optimized/versioning.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/orderedsetaggs.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; sundials/optimized/kinsol.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = select i1 %2, i32 159, i32 184
  ret i32 %3
}

; 60 occurrences:
; abc/optimized/lucky.c.ll
; boost/optimized/approximately_equals.ll
; c3c/optimized/bigint.c.ll
; clamav/optimized/dll.cpp.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cpython/optimized/setobject.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/convert.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/lbr.c.ll
; jq/optimized/regexec.ll
; libevent/optimized/http.c.ll
; libquic/optimized/url_canon_internal.cc.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/asn1parse.c.ll
; lief/optimized/pk.c.ll
; lief/optimized/pk_wrap.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/e820.ll
; linux/optimized/extents.ll
; linux/optimized/libfs.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/slub.ll
; linux/optimized/sys.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; lvgl/optimized/lv_cache_lru_rb.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/memBaseline.ll
; openmpi/optimized/bfrop_base_cmp.ll
; openmpi/optimized/ompi_datatype_sndrcv.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/ir.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_hash.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/filemap.ll
; qemu/optimized/hotblocks.ll
; qemu/optimized/howvec.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hwprofile.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; 8 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; openjdk/optimized/dynamicArchive.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; 3 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %0, %1
  %2 = select i1 %.not, i32 2, i32 0
  ret i32 %2
}

; 4 occurrences:
; linux/optimized/msg.ll
; lodepng/optimized/lodepng.cpp.ll
; slurm/optimized/gres.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ugt i64 %0, %1
  %2 = select i1 %.not, i32 22, i32 0
  ret i32 %2
}

; 4 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/nf_nat_proto.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %0, %1
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; redis/optimized/t_set.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp sgt i64 %0, %1
  %2 = select i1 %.not, i32 1, i32 -1
  ret i32 %2
}

; 1 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %0, %1
  %2 = select i1 %.not, i32 0, i32 9
  ret i32 %2
}

attributes #0 = { nounwind }
