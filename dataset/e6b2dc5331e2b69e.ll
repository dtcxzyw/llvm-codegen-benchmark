
; 71 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/pipe.c.ll
; cpython/optimized/_stat.ll
; cpython/optimized/difradix2.ll
; cvc5/optimized/regexp_operation.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/tzgnames.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/devio.ll
; linux/optimized/devres.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/eht.ll
; linux/optimized/extents_status.ll
; linux/optimized/fd.ll
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gup.ll
; linux/optimized/hid-apple.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nl80211.ll
; linux/optimized/phy-c45.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; linux/optimized/shm.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/xhci-mem.ll
; mitsuba3/optimized/archtraits.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; node/optimized/pipe.ll
; nori/optimized/screen.cpp.ll
; nuttx/optimized/serial.c.ll
; openexr/optimized/IexMathFpu.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_inference.ll
; ruby/optimized/transcode.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-ros.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tibia.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 256
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
