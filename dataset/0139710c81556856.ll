
; 16 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; graphviz/optimized/sfprint.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlaqr5.c.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/stem_UTF_8_nepali.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; postgres/optimized/varlena.ll
; qemu/optimized/ui_console-vc.c.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 17
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 53 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/socketmodule.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; graphviz/optimized/scan.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/radiotap.ll
; lodepng/optimized/lodepng.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; nix/optimized/local-keys.ll
; node/optimized/inet.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/simdutf.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; ruby/optimized/compile.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/hostlist.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 59 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/dynhds.c.ll
; cmake/optimized/vtls.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/helpers.ll
; curl/optimized/libcurl_la-dynhds.ll
; curl/optimized/libcurl_la-vtls.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/String.cpp.ll
; folly/optimized/json_pointer.cpp.ll
; git/optimized/record.ll
; git/optimized/tree-walk.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/wrtjava.ll
; libquic/optimized/string16.cc.ll
; libzmq/optimized/mechanism.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/maple_tree.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/cgi_main.ll
; php/optimized/iconv.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; qemu/optimized/util_vfio-helpers.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; ruby/optimized/file.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; verilator/optimized/V3Reloop.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-iperf.c.ll
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddReorder.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/mballoc.ll
; linux/optimized/setup-bus.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openexr/optimized/internal_piz.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/resWin.c.ll
; git/optimized/dir.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnv_ext.ll
; libquic/optimized/utf_offset_string_conversions.cc.ll
; linux/optimized/sr_ioctl.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; libquic/optimized/cbs.c.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-cdp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, -5
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 37 occurrences:
; assimp/optimized/zip.c.ll
; cpython/optimized/codeobject.ll
; git/optimized/http-walker.ll
; hermes/optimized/g_fmt.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/stream.c.ll
; jq/optimized/jv_dtoa.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libquic/optimized/g_fmt.cc.ll
; linux/optimized/xt_policy.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CGUITabControl.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; openmpi/optimized/ad_aggregate.ll
; postgres/optimized/tsquery.ll
; protobuf/optimized/any.pb.cc.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/field_mask.pb.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/source_context.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wrappers.pb.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 150 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; minetest/optimized/shader.cpp.ll
; nix/optimized/add-to-store.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cache.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/common-args.ll
; nix/optimized/config-check.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/diff-closures.ll
; nix/optimized/dotgraph.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/dummy-store.ll
; nix/optimized/dump-path.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetch-to-store.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/function-trace.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/graphml.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-derived-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nix-store.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/realisation.ll
; nix/optimized/registry.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/repl.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/store-info.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/trivial.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; nix/optimized/verify.ll
; nix/optimized/why-depends.ll
; nix/optimized/worker.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/tcp_offload.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; php/optimized/phar.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, 18
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/is_tar.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, 256
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 79 occurrences:
; abc/optimized/sclLiberty.c.ll
; openblas/optimized/dgghd3.c.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CheckDuplicateKeys.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FieldReference.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowsTranslationUtil.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 64
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/VectorPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 64
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; proxygen/optimized/HTTPMessage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw i64 %3, 1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/cluster.c.ll
; icu/optimized/islamcal.ll
; icu/optimized/reldtfmt.ll
; libzmq/optimized/xpub.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gmhdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %3, -5
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nuw nsw i64 %3, 3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/rcache_base_vma.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dsytrd_sb2st.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
