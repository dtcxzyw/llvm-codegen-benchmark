
; 11 occurrences:
; boost/optimized/to_chars.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/line-log.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; linux/optimized/flex_proportions.ll
; openjdk/optimized/whitebox.ll
; php/optimized/streams.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 24 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/scan.c.ll
; icu/optimized/unistr_cnv.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; opencv/optimized/contours_approx.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; php/optimized/streams.ll
; redis/optimized/bitops.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/fileio.ll
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 16717
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
