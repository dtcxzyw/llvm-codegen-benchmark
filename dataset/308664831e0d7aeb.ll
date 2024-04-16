
; 37 occurrences:
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/cvodes_dense.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; csmith/optimized/Lhs.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/rev-parse.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/unames.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/nl80211.ll
; linux/optimized/printk_ringbuffer.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrsna.c.ll
; postgres/optimized/interval.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; slurm/optimized/reservation.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 7
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; cpython/optimized/preconfig.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/rwsem.ll
; minetest/optimized/nodedef.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 23
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucnv.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtpage.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
