
; 91 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/bignum.cc.ll
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/idas_band.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/kinsol_band.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sundials_band.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/enumobject.ll
; cpython/optimized/exceptions.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_retouch.c.ll
; double_conversion/optimized/bignum.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/notes-merge.ll
; git/optimized/read-cache.ll
; git/optimized/xdiffi.ll
; graphviz/optimized/hedges.c.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/bio_mem.c.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/x509name.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_pstate.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openmpi/optimized/coll_sm_module.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; postgres/optimized/async.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/regexec.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/sort.ll
; redis/optimized/sparkline.ll
; ruby/optimized/array.ll
; slurm/optimized/ring.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_sprintf.c.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/sundials_band.c.ll
; velox/optimized/SparseHll.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 218 occurrences:
; abc/optimized/kitTruth.c.ll
; assimp/optimized/Q3DLoader.cpp.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/proctitle.c.ll
; cmake/optimized/zdict.c.ll
; cvc5/optimized/iand_solver.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; eastl/optimized/TestFixedString.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/strlcpy.ll
; hermes/optimized/SourceMgr.cpp.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/59jk5zguloiuuwzu.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/mpv.c.ll
; icu/optimized/ucptrie.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/pair.c.ll
; libuv/optimized/proctitle.c.ll
; linux/optimized/cpumask.ll
; linux/optimized/fair.ll
; linux/optimized/fatent.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/nlattr.ll
; linux/optimized/page-writeback.ll
; linux/optimized/parser.ll
; linux/optimized/string.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vsprintf.ll
; linux/optimized/vt.ll
; linux/optimized/xhci.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; miniaudio/optimized/unity.c.ll
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
; node/optimized/proctitle.ll
; nuttx/optimized/mm_realloc.c.ll
; openssl/optimized/libssl-lib-quic_statm.ll
; openssl/optimized/libssl-shlib-quic_statm.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/funcs.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/logtape.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; ruby/optimized/date_core.ll
; slurm/optimized/job_mgr.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 91 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCas.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcShow.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcUnate.c.ll
; abc/optimized/abcUnreach.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/ifUtil.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/wlcReadVer.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/listobject.ll
; cpython/optimized/pystrtod.ll
; git/optimized/alloc.ll
; git/optimized/archive-tar.ll
; git/optimized/archive.ll
; git/optimized/attr.ll
; git/optimized/blame.ll
; git/optimized/cache-tree.ll
; git/optimized/commit-reach.ll
; git/optimized/config.ll
; git/optimized/credential-cache--daemon.ll
; git/optimized/diff.ll
; git/optimized/diffcore-rename.ll
; git/optimized/dir.ll
; git/optimized/fetch-pack.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/index-pack.ll
; git/optimized/log.ll
; git/optimized/merge-ort.ll
; git/optimized/mktree.ll
; git/optimized/mv.ll
; git/optimized/name-rev.ll
; git/optimized/object-file.ll
; git/optimized/prio-queue.ll
; git/optimized/quote.ll
; git/optimized/ref-cache.ll
; git/optimized/ref-filter.ll
; git/optimized/reflog-walk.ll
; git/optimized/refspec.ll
; git/optimized/remote.ll
; git/optimized/rerere.ll
; git/optimized/rev-parse.ll
; git/optimized/rm.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; git/optimized/sigchain.ll
; git/optimized/split-index.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule-config.ll
; git/optimized/submodule.ll
; git/optimized/transport.ll
; git/optimized/userdiff.ll
; git/optimized/worktree.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/uchriter.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/vt.ll
; oiio/optimized/imageinput.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/migration_savevm.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/defrag.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; ruby/optimized/process.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/job_test.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 37 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; git/optimized/alias.ll
; git/optimized/xhistogram.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/flow_control.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; linux/optimized/extents.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; php/optimized/zend_API.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/user.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; slurm/optimized/task_cgroup_memory.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 12 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/introspection_atrous.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/genalloc.ll
; linux/optimized/relay.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/aset.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %0, %2
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

; 3 occurrences:
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ult i32 %0, %2
  %3 = select i1 %.not, i32 %1, i32 %0
  ret i32 %3
}

; 3 occurrences:
; postgres/optimized/walsender.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ugt i64 %0, %2
  %3 = select i1 %.not, i64 %1, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
