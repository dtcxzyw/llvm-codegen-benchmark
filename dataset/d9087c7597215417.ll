
; 30 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; cpython/optimized/fileio.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/line-log.ll
; icu/optimized/decNumber.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucptrie.ll
; icu/optimized/unistr.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_codec.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; node/optimized/libnode.node_errors.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/libapps-lib-app_params.ll
; php/optimized/streams.ll
; qemu/optimized/hw_riscv_numa.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 64
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 31 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/pystrtod.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/scan.c.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/wrtjava.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/aio.ll
; linux/optimized/cgroup.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/vsprintf.ll
; nuttx/optimized/mm_realloc.c.ll
; php/optimized/streams.ll
; postgres/optimized/pg_walsummary.ll
; redis/optimized/bitops.ll
; slurm/optimized/priority_basic.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
