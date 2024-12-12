
; 3 occurrences:
; hermes/optimized/RegExp.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 16 occurrences:
; llvm/optimized/APValue.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; redis/optimized/util.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; slurm/optimized/sbatch.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; zed-rs/optimized/5gzhlrfve63v3ndyg8t40tttn.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i8 %0, 10
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/metaphone.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; icu/optimized/units_router.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp ne i8 %0, -1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cmdPlugin.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp ult i8 %0, 26
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcSaucy.c.ll
; hdf5/optimized/h5repack_parse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d08(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 36
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ugt i8 %0, 32
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; node/optimized/libnode.inspector_socket_server.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp ult i64 %3, %1
  %5 = icmp ult i8 %0, -4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, %1
  %5 = icmp ult i8 %0, -4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000092c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
