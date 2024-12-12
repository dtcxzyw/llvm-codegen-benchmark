
; 20 occurrences:
; arrow/optimized/async_util.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; gromacs/optimized/session.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; node/optimized/libnode.inspector_agent.ll
; node/optimized/libnode.main_thread_interface.ll
; node/optimized/libnode.worker_agent.ll
; opencv/optimized/exec.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; slurm/optimized/read_config.ll
; taskflow/optimized/cancel.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 18 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 21 occurrences:
; boost/optimized/src.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/inet.c.ll
; darktable/optimized/lighttable.c.ll
; git/optimized/diff.ll
; libuv/optimized/inet.c.ll
; linux/optimized/msync.ll
; luau/optimized/Subtyping.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; node/optimized/inet.ll
; php/optimized/logical_filters.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/pg_backup_db.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/lemon.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/domdec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; openspiel/optimized/checkers.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
