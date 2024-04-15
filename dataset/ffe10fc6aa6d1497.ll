
; 20 occurrences:
; arrow/optimized/async_util.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; node/optimized/libnode.inspector_agent.ll
; node/optimized/libnode.main_thread_interface.ll
; node/optimized/libnode.worker_agent.ll
; openssl/optimized/openssl-bin-x509.ll
; php/optimized/softmagic.ll
; php/optimized/util.ll
; postgres/optimized/print.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; slurm/optimized/read_config.ll
; taskflow/optimized/cancel.cpp.ll
; wireshark/optimized/packet-rsvp.c.ll
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

; 21 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/inet.c.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; darktable/optimized/lighttable.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/diff.ll
; git/optimized/xutils.ll
; libuv/optimized/inet.c.ll
; linux/optimized/msync.ll
; node/optimized/inet.ll
; oiio/optimized/paramlist.cpp.ll
; php/optimized/logical_filters.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/pg_backup_db.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; simdjson/optimized/simdjson.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/print.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/ucnvmbcs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
