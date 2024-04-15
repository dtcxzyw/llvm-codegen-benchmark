
; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/ohci-hcd.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, 64
  %5 = icmp eq i8 %0, 33
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 22 occurrences:
; bullet3/optimized/b3File.ll
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/compile.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/ds.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/date_parse.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 4
  %5 = icmp eq i8 %0, 45
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/histogram.cc.ll
; linux/optimized/intel_cdclk.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, 2
  %5 = icmp ugt i32 %0, 1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 4096
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/numparse_impl.ll
; libquic/optimized/histogram.cc.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 8
  %5 = icmp slt i32 %0, -5
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 15 occurrences:
; hermes/optimized/Host.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/atkbd.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fops.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; redis/optimized/module.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 512
  %5 = icmp eq i32 %0, 6
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, -16777216
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, 127
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, 524288
  %5 = icmp ugt i16 %0, 13
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/g4x_hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 201326592
  %5 = icmp sgt i32 %0, 24
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
