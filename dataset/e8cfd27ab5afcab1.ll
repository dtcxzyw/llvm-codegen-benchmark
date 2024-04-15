
; 58 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/rsbDec6.c.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/linux-inotify.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/partial_model.cpp.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/tagging.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; git/optimized/rev-parse.ll
; git/optimized/update-index.ll
; graphviz/optimized/grammar.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/quic_framer.cc.ll
; libuv/optimized/linux.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/route.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; linux/optimized/sit.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_sched_switch.ll
; linux/optimized/vgaarb.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; nix/optimized/verify.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/linux.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; ruby/optimized/ractor.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/text_import.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = select i1 %2, i32 32, i32 0
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i32 4, i32 0
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcRr.c.ll
; postgres/optimized/lockcmds.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i8 0, i8 2
  %4 = zext i1 %0 to i8
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/regexcmp.ll
; wireshark/optimized/dftest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = select i1 %2, i32 4, i32 0
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
