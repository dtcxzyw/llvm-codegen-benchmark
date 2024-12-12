
; 2 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -65
  %3 = sext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 32 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/Base64.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; casadi/optimized/code_generator.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/xutils.ll
; linux/optimized/clocksource.ll
; linux/optimized/nlattr.ll
; mitsuba3/optimized/string.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; redis/optimized/module.ll
; ruby/optimized/ipsocket.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 62
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 248 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/FBXUtil.cpp.ll
; boost/optimized/parse_path.ll
; boost/optimized/url_impl.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/archive_match.c.ll
; cmake/optimized/cmAddSubDirectoryCommand.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; cmake/optimized/core.c.ll
; cmake/optimized/hostcheck.c.ll
; cmake/optimized/http_chunks.c.ll
; cmake/optimized/noproxy.c.ll
; cmake/optimized/vtls.c.ll
; coreutils-rs/optimized/2pduk7piyqhwavir.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-altsvc.ll
; curl/optimized/libcurl_la-hostcheck.ll
; curl/optimized/libcurl_la-http_chunks.ll
; curl/optimized/libcurl_la-noproxy.ll
; curl/optimized/libcurl_la-vtls.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/2tf2q4cmcrkztukf.ll
; delta-rs/optimized/4bgg6x0arskfcu6w.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; git/optimized/add-interactive.ll
; git/optimized/add-patch.ll
; git/optimized/archive-tar.ll
; git/optimized/pretty.ll
; git/optimized/sequencer.ll
; git/optimized/urlmatch.ll
; git/optimized/ws.ll
; grpc/optimized/ares_resolver.cc.ll
; grpc/optimized/call_trace.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/config.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/parser.cc.ll
; grpc/optimized/ping_callbacks.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; grpc/optimized/tcp_server_posix.cc.ll
; grpc/optimized/work_stealing_thread_pool.cc.ll
; hdf5/optimized/h5ls.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Triple.cpp.ll
; icu/optimized/uniset_props.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; libuv/optimized/core.c.ll
; linux/optimized/hid-core.ll
; linux/optimized/n_tty.ll
; linux/optimized/net-sysfs.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLRemarkParser.cpp.ll
; luau/optimized/main.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; mold/optimized/rust-demangle.c.ll
; nix/optimized/fromTOML.ll
; node/optimized/core.ll
; node/optimized/simdutf.ll
; openmpi/optimized/pmix_environ.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/ce.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_data.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/dynamic_routing_utils_test.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/human_bot.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/policy_iteration.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/sheriff_test.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/stones_and_gems_test.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-lib-x509_vpm.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-x509_vpm.ll
; php/optimized/cgi_main.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/formatted_print.ll
; php/optimized/json_scanner.ll
; php/optimized/logical_filters.ll
; php/optimized/phpdbg_bp.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/quot_print.ll
; php/optimized/spl_directory.ll
; php/optimized/str.ll
; php/optimized/zend_accelerator_module.ll
; php/optimized/zend_constants.ll
; postgres/optimized/pg_ctl.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/context.cc.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/csharp_doc_comment.cc.ll
; protobuf/optimized/csharp_enum.cc.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/csharp_map_field.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/csharp_message_field.cc.ll
; protobuf/optimized/csharp_primitive_field.cc.ll
; protobuf/optimized/csharp_reflection_class.cc.ll
; protobuf/optimized/csharp_repeated_message_field.cc.ll
; protobuf/optimized/csharp_wrapper_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/doc_comment.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/enum_field.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/enum_lite.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/extension_lite.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_comparator.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/lexer.cc.ll
; protobuf/optimized/map_field_lite.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/message_serialization.cc.ll
; protobuf/optimized/name_resolver.cc.ll
; protobuf/optimized/names.cc.ll
; protobuf/optimized/oneof.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/retention.cc.ll
; protobuf/optimized/ruby_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/string_field.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/re2.cc.ll
; re2/optimized/regexp.cc.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4pru50b7olh1oo5y.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2ouh3ql8sx6p5h4phjh0p73m4.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4i7kbhd18au0o53jm2t49fldp.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/aemqmt46uh053lsq1r4xaert7.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; zed-rs/optimized/f3ax6fwg663b1ze6yfrcfasp4.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = sext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 146 occurrences:
; boost/optimized/topology.ll
; linux/optimized/strncpy_from_user.ll
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
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-instantiate.ll
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
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 98
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 151 occurrences:
; boost/optimized/topology.ll
; coreutils-rs/optimized/11hiuykak1azonq6.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; libquic/optimized/url_util.cc.ll
; libzmq/optimized/xsub.cpp.ll
; linux/optimized/string.ll
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
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-instantiate.ll
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
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 58
  %3 = sext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -64
  %3 = sext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 3
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 52
  %3 = sext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
