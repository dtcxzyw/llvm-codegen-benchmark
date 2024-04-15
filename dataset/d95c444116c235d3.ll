
; 58 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/reoSwap.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; git/optimized/diff.ll
; git/optimized/object-name.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/uconv.ll
; icu/optimized/uloc_tag.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/convert.c.ll
; linux/optimized/alternative.ll
; linux/optimized/bug.ll
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/ds.ll
; linux/optimized/extable.ll
; linux/optimized/jump_label.ll
; linux/optimized/main.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/percpu.ll
; linux/optimized/printk.ll
; linux/optimized/readdir.ll
; linux/optimized/scm.ll
; linux/optimized/seq_memory.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/trace_output.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vt.ll
; linux/optimized/x_tables.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/json_scanner.ll
; php/optimized/phpdbg_io.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; spike/optimized/fdt_rw.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/osi-utils.c.ll
; wireshark/optimized/packet-pn.c.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; git/optimized/kwset.ll
; graphviz/optimized/exeval.c.ll
; nanobind/optimized/nb_enum.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
