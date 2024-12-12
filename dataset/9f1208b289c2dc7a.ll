
; 19 occurrences:
; clamav/optimized/7zDec.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; linux/optimized/compaction.ll
; linux/optimized/initramfs.ll
; linux/optimized/setup-bus.ll
; linux/optimized/tree.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; openjdk/optimized/awt_InputMethod.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/zMarkStack.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_block-copy.c.ll
; ruby/optimized/parse.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 161 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmStringAlgorithms.cxx.ll
; cmake/optimized/lz_decoder.c.ll
; cmake/optimized/socks.c.ll
; cmake/optimized/url.c.ll
; coreutils-rs/optimized/3r3g3dlfc6s7nx81.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; cpython/optimized/_hashopenssl.ll
; curl/optimized/libcurl_la-socks.ll
; curl/optimized/libcurl_la-url.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestFixedSList.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; faiss/optimized/Heap.cpp.ll
; g2o/optimized/filesys_tools.cpp.ll
; git/optimized/diff.ll
; git/optimized/fast-import.ll
; git/optimized/gc.ll
; git/optimized/gpg-interface.ll
; git/optimized/kwset.ll
; git/optimized/remote.ll
; gromacs/optimized/fflibutil.cpp.ll
; gromacs/optimized/filetypes.cpp.ll
; gromacs/optimized/pargs.cpp.ll
; gromacs/optimized/path.cpp.ll
; grpc/optimized/grpc_tls_certificate_verifier.cc.ll
; grpc/optimized/xds_routing.cc.ll
; hdf5/optimized/H5Aint.c.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hwloc/optimized/topology-xml.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; just-rs/optimized/1t8x2pim4pkxeam1.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; just-rs/optimized/53slus9exfz9w045.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; linux/optimized/af_netlink.ll
; linux/optimized/decompress_unzstd.ll
; linux/optimized/exec.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/timer_list.ll
; linux/optimized/tty_ldsem.ll
; linux/optimized/vmstat.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PDBContext.cpp.ll
; llvm/optimized/Program.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.streams.ll
; node/optimized/libnode.tokens.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/synchronizer.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; openmpi/optimized/pmix_client.ll
; openmpi/optimized/pmix_client_fabric.ll
; openmpi/optimized/pmix_client_fence.ll
; openmpi/optimized/pmix_control.ll
; openmpi/optimized/pmix_event_registration.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_tool.ll
; openssl/optimized/endecode_test-bin-endecode_test.ll
; openssl/optimized/libcrypto-lib-ec_backend.ll
; openssl/optimized/libcrypto-shlib-ec_backend.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openusd/optimized/drawModeSceneIndex.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; php/optimized/node.ll
; php/optimized/output.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/session.ll
; postgres/optimized/ps_status.ll
; postgres/optimized/walsender.ll
; protobuf/optimized/name_resolver.cc.ll
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; quantlib/optimized/asx.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/debug.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/block_based_table_factory.cc.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/proc_args.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-smtp.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 48 occurrences:
; casadi/optimized/collocation.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; clamav/optimized/output.c.ll
; cpython/optimized/listobject.ll
; cpython/optimized/socketmodule.ll
; git/optimized/blame.ll
; git/optimized/branch.ll
; git/optimized/credential-store.ll
; git/optimized/entry.ll
; git/optimized/fast-import.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/http.ll
; git/optimized/notes.ll
; git/optimized/pathspec.ll
; git/optimized/remote-curl.ll
; git/optimized/repack.ll
; git/optimized/submodule.ll
; gromacs/optimized/tng_io.c.ll
; icu/optimized/ucnv.ll
; linux/optimized/dmi-id.ll
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
; openjdk/optimized/filemap.ll
; php/optimized/phar.ll
; php/optimized/string.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/generator.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 120 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/giaSatEdge.c.ll
; abseil-cpp/optimized/usage.cc.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/transfer.c.ll
; coreutils-rs/optimized/1vrxha14kpfjcqak.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; coreutils-rs/optimized/jdhpc8bthd0ylxt.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/binascii.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-transfer.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; git/optimized/combine-diff.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; linux/optimized/process.ll
; linux/optimized/pt.ll
; linux/optimized/trace_events.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; minetest/optimized/COSOperator.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/parse2.ll
; openssl/optimized/libcrypto-lib-eng_cnf.ll
; openssl/optimized/libcrypto-shlib-eng_cnf.ll
; php/optimized/foreign_content.ll
; php/optimized/tree.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; redis/optimized/replication.ll
; redis/optimized/t_stream.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; ring-rs/optimized/4gu90fp46fobkewp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_dump_tool.cc.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/block_cache.cc.ll
; rocksdb/optimized/block_fetcher.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1arzxdbnyk8fkg2l.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1bm9kynael7uiqrn.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/5990sj91y3dzw7ns.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; slurm/optimized/reservation.ll
; stockfish/optimized/search.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1688ufmsinybjfg22qw487apg.ll
; zed-rs/optimized/21d8bsf2bcvltxgcdrjl7oqzs.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 21 occurrences:
; git/optimized/exec-cmd.ll
; graphviz/optimized/exeval.c.ll
; icu/optimized/locid.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/link.ll
; openssl/optimized/libcrypto-lib-params_dup.ll
; openssl/optimized/libcrypto-shlib-params_dup.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; postgres/optimized/nodeHash.ll
; slurm/optimized/cli_filter_user_defaults.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/semcheck.c.ll
; zed-rs/optimized/1ygefjntcorejwfgj3uddszly.ll
; zed-rs/optimized/dkhmsd4tzriarxaiwjx408jm6.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 127
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 32 occurrences:
; abseil-cpp/optimized/stack_consumption.cc.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_struct.ll
; cpython/optimized/descrobject.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/semaphore.ll
; cpython/optimized/traceback.ll
; cpython/optimized/typevarobject.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EACallback.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; grpc/optimized/metadata_batch.cc.ll
; hwloc/optimized/hwloc-ps.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/sta_info.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; proxygen/optimized/HTTPSession.cpp.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; velox/optimized/Allocation.cpp.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 22 occurrences:
; cpython/optimized/zlibmodule.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/message_compress.cc.ll
; linux/optimized/memory.ll
; llvm/optimized/HeaderSearch.cpp.ll
; lz4/optimized/lz4frame.c.ll
; postgres/optimized/string_utils.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2048
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 600
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/_testclinic.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; cpython/optimized/connection.ll
; php/optimized/json_encoder.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1075
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/b3OpenCLUtils.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 2
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; flac/optimized/encode.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1024
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/mm_init.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 99
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; freetype/optimized/ftbase.c.ll
; hdf5/optimized/h5tools_ref.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/decompress_unlzo.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sparse-vmemmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 128
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
