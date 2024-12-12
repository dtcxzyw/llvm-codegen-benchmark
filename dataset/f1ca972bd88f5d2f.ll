
; 56 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/socket.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; graphviz/optimized/colxlate.c.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-svg.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-svg.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; linux/optimized/af_netlink.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fair.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/namei.ll
; linux/optimized/netdev.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/page-writeback.ll
; linux/optimized/r8169_main.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tsc.ll
; linux/optimized/util.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/APFloat.cpp.ll
; lvgl/optimized/lv_arc.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/compile.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 254
  %2 = udiv i32 %1, 10
  ret i32 %2
}

; 26 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; fmt/optimized/chrono-test.cc.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hid-microsoft.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/ohci-hcd.ll
; lvgl/optimized/lv_color.ll
; quantlib/optimized/date.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/tab_context.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 1000000
  %2 = udiv i32 %1, 3
  ret i32 %2
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 31
  %2 = udiv i32 %1, 12
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 10000000
  %2 = udiv i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
