
; 18 occurrences:
; arrow/optimized/datum.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cpython/optimized/_codecs_iso2022.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; icu/optimized/ubidi.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/seg6.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; php/optimized/decode.ll
; qemu/optimized/libvduse.c.ll
; slurm/optimized/job_mgr.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 14 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 15 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/tzfmt.ll
; icu/optimized/utrie2.ll
; icu/optimized/zonemeta.ll
; linux/optimized/clockevents.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/vsprintf.ll
; node/optimized/libnode.Protocol.ll
; qemu/optimized/gdbstub.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -87
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 10 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/uchar.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; nanobind/optimized/nb_type.cpp.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -12
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
