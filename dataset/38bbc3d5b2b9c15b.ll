
; 5 occurrences:
; linux/optimized/intel_fbc.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; ruby/optimized/time.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 14336
  %4 = icmp eq i16 %3, 2048
  %5 = select i1 %4, i64 3221225472, i64 2147483648
  %6 = or i64 %5, %1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 13 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/maple_tree.ll
; linux/optimized/reg.ll
; msdfgen/optimized/main.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 9, i32 64
  %6 = or i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 37 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; darktable/optimized/filtering.c.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/extents.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/poll.ll
; linux/optimized/swap.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/latch.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/mret.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14680064
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 1048576
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 17 occurrences:
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/ds.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-eh.ll
; linux/optimized/memory.ll
; linux/optimized/yenta_socket.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 135
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 268435456
  %6 = or disjoint i32 %1, %5
  %7 = or i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, 143
  %5 = select i1 %4, i32 32767, i32 0
  %6 = or disjoint i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
