
; 88 occurrences:
; abc/optimized/extraBddCas.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; cvc5/optimized/regexp_operation.cpp.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/modulegroups.c.ll
; folly/optimized/Compression.cpp.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/shortlog.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/ortho.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/helpformat.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/ustring.ll
; jq/optimized/regparse.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/conf.c.ll
; libsodium/optimized/libsodium_la-auth_hmacsha512256.ll
; linux/optimized/fd.ll
; linux/optimized/rsrc.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/bagofwords.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/classUnloadingContext.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/output.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/vmSymbols.ll
; openmpi/optimized/info_subscriber.ll
; openmpi/optimized/mpool_hugepage_module.ll
; openspiel/optimized/action_view.cc.ll
; openspiel/optimized/nim.cc.ll
; openssl/optimized/libcrypto-lib-conf_api.ll
; openssl/optimized/libcrypto-shlib-conf_api.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/reference.cpp.ll
; php/optimized/array.ll
; php/optimized/parse_posix.ll
; php/optimized/pdo_stmt.ll
; php/optimized/zend_jit_vm_helpers.ll
; pocketpy/optimized/str.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; redis/optimized/sort.ll
; redis/optimized/t_set.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regparse.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/acct_gather.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wasmedge/optimized/refInstr.cpp.ll
; wireshark/optimized/lemon.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 9 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/edgelist.c.ll
; graphviz/optimized/imap.c.ll
; linux/optimized/xdp.ll
; openjdk/optimized/codeCache.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 76 occurrences:
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/mapperUtils.c.ll
; git/optimized/packed-backend.ll
; grpc/optimized/alts_credentials.cc.ll
; grpc/optimized/api.cc.ll
; grpc/optimized/authorization_policy_provider_vtable.cc.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/cds.cc.ll
; grpc/optimized/certificate_provider_store.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/channelz.cc.ll
; grpc/optimized/chttp2_connector.cc.ll
; grpc/optimized/chttp2_server.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/composite_credentials.cc.ll
; grpc/optimized/config_selector.cc.ll
; grpc/optimized/credentials.cc.ll
; grpc/optimized/default_event_engine.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; grpc/optimized/fake_credentials.cc.ll
; grpc/optimized/fake_resolver.cc.ll
; grpc/optimized/file_external_account_credentials.cc.ll
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/grpc_tls_certificate_provider.cc.ll
; grpc/optimized/grpc_tls_certificate_verifier.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/iam_credentials.cc.ll
; grpc/optimized/jwt_credentials.cc.ll
; grpc/optimized/lame_client.cc.ll
; grpc/optimized/local_credentials.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/security_connector.cc.ll
; grpc/optimized/security_context.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/ssl_credentials.cc.ll
; grpc/optimized/ssl_utils.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/tls_credentials.cc.ll
; grpc/optimized/url_external_account_credentials.cc.ll
; grpc/optimized/xds_certificate_provider.cc.ll
; grpc/optimized/xds_channel_stack_modifier.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_credentials.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hermes/optimized/SourceMgr.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/codeBuffer_x86.ll
; openjdk/optimized/logOutput.ll
; openjdk/optimized/method.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/oopRecorder.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/virtualMemoryTracker.ll
; openmpi/optimized/mpool_base_tree.ll
; openusd/optimized/avif_obu.c.ll
; postgres/optimized/execExprInterp.ll
; qemu/optimized/util_iov.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vgaarb.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, %2
  %3 = select i1 %.not, i32 %0, i32 3
  ret i32 %3
}

attributes #0 = { nounwind }
