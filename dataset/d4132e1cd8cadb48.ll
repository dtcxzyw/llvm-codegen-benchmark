
; 6 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/gup.ll
; linux/optimized/ohci-hcd.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, 64
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/pata_amd.ll
; linux/optimized/xt_addrtype.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 51 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3File.ll
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/compile.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/numparse_impl.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/8250_port.ll
; linux/optimized/ds.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-sony.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_guc.ll
; linux/optimized/libata-eh.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/player.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; re2/optimized/onepass.cc.ll
; re2/optimized/re2.cc.ll
; redis/optimized/server.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/date_parse.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 52 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; git/optimized/date.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/atkbd.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/e1000_main.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/fops.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/netdev.ll
; linux/optimized/rmap.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nix/optimized/worker.ll
; php/optimized/pcre2_maketables.ll
; postgres/optimized/spell.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; redis/optimized/module.ll
; rocksdb/optimized/fs_posix.cc.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 524288
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
