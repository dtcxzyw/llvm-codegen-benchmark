
; 17 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/giaDeep.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/route.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/intel_bios.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; qemu/optimized/block_stream.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; z3/optimized/opt_parse.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, -1
  %2 = icmp ne i8 %0, 95
  %3 = and i1 %2, %1
  ret i1 %3
}

; 30 occurrences:
; csmith/optimized/Type.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; hwloc/optimized/traversal.ll
; icu/optimized/normalizer2impl.ll
; libphonenumber/optimized/unilib.cc.ll
; linux/optimized/auditsc.ll
; linux/optimized/hub.ll
; linux/optimized/md.ll
; linux/optimized/pci.ll
; php/optimized/mime_sniff.ll
; php/optimized/parse_date.ll
; php/optimized/phpdbg_lexer.ll
; php/optimized/sanitizing_filters.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/vaeskf2_vi.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 127
  %2 = icmp ugt i32 %0, 31
  %3 = and i1 %2, %1
  ret i1 %3
}

; 25 occurrences:
; cpython/optimized/_codecs_jp.ll
; curl/optimized/libcurl_la-altsvc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/dev.ll
; linux/optimized/fcntl.ll
; linux/optimized/sky2.ll
; linux/optimized/xdp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; mold/optimized/rust-demangle.c.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/phpdbg_lexer.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/euc_jp_and_sjis.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; ruby/optimized/parser.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-skinny.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 58
  %2 = icmp ne i8 %0, 47
  %3 = and i1 %2, %1
  ret i1 %3
}

; 355 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/kitPla.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/STEPFileReader.cpp.ll
; cjson/optimized/cJSON_Utils.c.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; cmake/optimized/fs.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/compile.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/diff-lib.ll
; git/optimized/shortlog.ll
; glog/optimized/logging.cc.ll
; graphviz/optimized/sfvscanf.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; html5ever-rs/optimized/5gd2v1mc3oys27gu.ll
; hwloc/optimized/distances.ll
; icu/optimized/characterproperties.ll
; icu/optimized/collationdatabuilder.ll
; libquic/optimized/d1_lib.c.ll
; libquic/optimized/v3_utl.c.ll
; libuv/optimized/fs.c.ll
; lief/optimized/asn1parse.c.ll
; linux/optimized/device_pm.ll
; linux/optimized/devtmpfs.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/hwmon.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/printk.ll
; linux/optimized/waitq.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/common.cpp.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
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
; nix/optimized/hilite.ll
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
; nix/optimized/names.ll
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
; node/optimized/fs.ll
; node/optimized/libnode.node.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openblas/optimized/dsbmv.c.ll
; openblas/optimized/dspmv.c.ll
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsymm.c.ll
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
; openblas/optimized/iparam2stage.c.ll
; openmpi/optimized/nbc.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/html.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/xp_socket.ll
; php/optimized/zend_ast.ll
; postgres/optimized/command.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/heap.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/informix.ll
; postgres/optimized/partitionfuncs.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/relcache.ll
; postgres/optimized/worker.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/simplify.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/debug.ll
; ruby/optimized/vm.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; spike/optimized/spike-log-parser.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/FileSystems.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/ascendtext.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/daintree-sna.c.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/eri_enb_log.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/netscreen.c.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-lbm.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; wireshark/optimized/packetlogger.c.ll
; wireshark/optimized/peektagged.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/toshiba.c.ll
; wireshark/optimized/vms.c.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/logger.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/register.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/hwf.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 3105
  %2 = icmp ne i64 %0, 2817
  %3 = and i1 %2, %1
  ret i1 %3
}

; 61 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/superAnd.c.ll
; brotli/optimized/brotli.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/testProcess.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/semaphore.ll
; curl/optimized/libcurl_la-mprintf.ll
; eastl/optimized/EAScanfCore.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; git/optimized/stack.ll
; icu/optimized/udata.ll
; linux/optimized/fsopen.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/kprobes.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sock.ll
; linux/optimized/suspend.ll
; linux/optimized/write.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_sockaddr.ll
; ocio/optimized/Baker.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; php/optimized/php_pcre.ll
; php/optimized/streamsfuncs.ll
; postgres/optimized/autovacuum.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/tostring.cc.ll
; redis/optimized/eval.ll
; ruby/optimized/time.ll
; slurm/optimized/backfill.ll
; slurm/optimized/read_config.ll
; stockfish/optimized/search.ll
; stockfish/optimized/thread.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-exec.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-rsh.c.ll
; wireshark/optimized/resolved_addresses_dialog.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/pkcs12.c.ll
; yosys/optimized/synth_xilinx.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 172801
  %2 = icmp ne i64 %0, -172799
  %3 = and i1 %2, %1
  ret i1 %3
}

; 33 occurrences:
; git/optimized/pretty.ll
; graphviz/optimized/actions.c.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/decimfmt.ll
; icu/optimized/dtptngen.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genrb.ll
; icu/optimized/n2builder.ll
; icu/optimized/numrange_impl.ll
; icu/optimized/ucm.ll
; icu/optimized/ustr_cnv.ll
; libquic/optimized/logging.cc.ll
; libquic/optimized/p5_pbev2.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_bios.ll
; linux/optimized/io_apic.ll
; openssl/optimized/libcrypto-lib-p5_pbev2.ll
; openssl/optimized/libcrypto-shlib-p5_pbev2.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; postgres/optimized/pg_locale.ll
; qemu/optimized/hw_block_cdrom.c.ll
; slurm/optimized/run_command.ll
; yosys/optimized/filterlib.ll
; yosys/optimized/libparse.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 65536
  %2 = icmp sgt i32 %0, 771
  %3 = and i1 %2, %1
  ret i1 %3
}

; 60 occurrences:
; cmake/optimized/archive_write.c.ll
; cmake/optimized/tty.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; grpc/optimized/message_compress.cc.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; icu/optimized/uscript.ll
; jq/optimized/main.ll
; libuv/optimized/tty.c.ll
; linux/optimized/devio.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/hooks.ll
; linux/optimized/ipmr.ll
; linux/optimized/linkstate.ll
; linux/optimized/message.ll
; linux/optimized/pci.ll
; linux/optimized/pcm_native.ll
; linux/optimized/phy_device.ll
; linux/optimized/probe.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/runtime.ll
; linux/optimized/scsi_pm.ll
; linux/optimized/serial_core.ll
; linux/optimized/serio.ll
; linux/optimized/svc.ll
; linux/optimized/svcsock.ll
; linux/optimized/trace_events.ll
; linux/optimized/virtio_console.ll
; linux/optimized/xhci.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.spawn_sync.ll
; node/optimized/tty.ll
; nuttx/optimized/fs_epoll.c.ll
; nuttx/optimized/fs_rename.c.ll
; nuttx/optimized/fs_rmdir.c.ll
; nuttx/optimized/fs_unlink.c.ll
; nuttx/optimized/losetup.c.ll
; openmpi/optimized/libmpi_c_profile_la-comm_split.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/set_view.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; openssl/optimized/openssl-bin-cms.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_commit.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/migration_channel.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-stun.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, -2
  %2 = icmp slt i32 %0, 1
  %3 = and i1 %2, %1
  ret i1 %3
}

; 74 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Queue.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/sanitizing_filters.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/util_cutils.c.ll
; raylib/optimized/rtext.c.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/scanner.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 3
  %2 = icmp ult i32 %0, 6
  %3 = and i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; slurm/optimized/dist_tasks.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0) #0 {
entry:
  %1 = icmp ugt i16 %0, -32768
  %2 = icmp ne i16 %0, -2
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 6
  %2 = icmp sge i32 %0, 0
  %3 = and i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
