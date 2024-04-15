
; 42 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/rsbDec6.c.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/linux-inotify.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/tagging.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; git/optimized/rev-parse.ll
; git/optimized/update-index.ll
; graphviz/optimized/grammar.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; libquic/optimized/deflate.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/route.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; linux/optimized/sit.ll
; linux/optimized/trace_sched_switch.ll
; linux/optimized/vgaarb.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; nix/optimized/verify.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/linux.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; ruby/optimized/ractor.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000305(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 0, i32 2
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/abcExact.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cvc5/optimized/partial_model.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i32 0, i32 16777216
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i32 4, i32 0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 21
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 0, i32 872415232
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
