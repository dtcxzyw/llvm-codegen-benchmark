
; 57 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_stat.ll
; cpython/optimized/difradix2.ll
; cvc5/optimized/theory_bv.cpp.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/eht.ll
; linux/optimized/fd.ll
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/mmap.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/phy-c45.ll
; linux/optimized/rx.ll
; linux/optimized/shm.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/vlv_dsi.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/sprintf.ll
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
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 256
  %5 = and i64 %1, -5
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; mitsuba3/optimized/struct.cpp.ll
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = select i1 %3, i32 457, i32 418
  %5 = and i32 %1, -7
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i32 16944, i32 25136
  %5 = and i16 %1, 6
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
