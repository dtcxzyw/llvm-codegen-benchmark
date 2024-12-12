
; 84 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; cmake/optimized/http.c.ll
; coreutils-rs/optimized/505489it2i89bi1c.ll
; cpython/optimized/xmlparse.ll
; curl/optimized/libcurl_la-http.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; git/optimized/refs.ll
; graphviz/optimized/pathfind.c.ll
; icu/optimized/locid.ll
; linux/optimized/dir.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/eventpoll.ll
; linux/optimized/fair.ll
; linux/optimized/namei.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/FixIrreducible.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/parser.cc.ll
; openjdk/optimized/LinuxDebuggerLocal.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaCalls.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/linkResolver.ll
; openjdk/optimized/management.ll
; openjdk/optimized/nativeLookup.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/unregisteredClasses.ll
; openjdk/optimized/whitebox.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-keymgmt_lib.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-keymgmt_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libssl-lib-ssl_sess.ll
; openssl/optimized/libssl-shlib-ssl_sess.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit_vm_helpers.ll
; php/optimized/zend_object_handlers.ll
; postgres/optimized/json.ll
; postgres/optimized/pathnode.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; qemu/optimized/block_monitor_bitmap-qmp-cmds.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/quicklist.ll
; redis/optimized/server.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rust-analyzer-rs/optimized/3grrrxcgshcmmqtu.ll
; rust-analyzer-rs/optimized/4jgoi87ys7cbhj0l.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-tacacs.c.ll
; zed-rs/optimized/0l5q95ei94dcvnozucoiwn5qf.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr %0, ptr null
  ret ptr %3
}

; 69 occurrences:
; casadi/optimized/integrator.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/v3_conf.c.ll
; libwebp/optimized/example_util.c.ll
; linux/optimized/n_tty.ll
; linux/optimized/socket.ll
; llvm/optimized/APINotesManager.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahUtils.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/universe.ll
; openssl/optimized/libcrypto-lib-hpke_util.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-hpke_util.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openusd/optimized/abstractData.cpp.ll
; openusd/optimized/reformat.c.ll
; php/optimized/streamsfuncs.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/string_utils.ll
; redis/optimized/replication.ll
; redis/optimized/setcpuaffinity.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_ls.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-ber.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr null, ptr %0
  ret ptr %2
}

attributes #0 = { nounwind }
