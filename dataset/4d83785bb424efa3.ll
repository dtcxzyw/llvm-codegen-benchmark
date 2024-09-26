
; 27 occurrences:
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_base.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_conv.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_dtor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/meta_utility.cpp.ll
; linux/optimized/power_supply_sysfs.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openspiel/optimized/pentago.cc.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; postgres/optimized/zic.ll
; qemu/optimized/execlog.ll
; rocksdb/optimized/db_impl_open.cc.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i8 0, i8 %0
  ret i8 %4
}

; 6 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; postgres/optimized/walsummarizer.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 7 occurrences:
; lief/optimized/cipher.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i8 0, i8 %0
  ret i8 %4
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ugt i64 %1, %2
  %3 = select i1 %.not, i8 %0, i8 4
  ret i8 %3
}

; 9 occurrences:
; cpython/optimized/_zoneinfo.ll
; linux/optimized/mqueue.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i8 2, i8 %0
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/SemaStmt.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
