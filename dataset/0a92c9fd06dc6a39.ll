
; 3 occurrences:
; linux/optimized/itimer.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 2, i32 %1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 18 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; graphviz/optimized/shapes.c.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; libquic/optimized/sys_info_posix.cc.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/ethtool.ll
; linux/optimized/net_namespace.ll
; linux/optimized/xfrm_output.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-usb.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 32, i32 %1
  %4 = select i1 %0, i32 %3, i32 32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_mm.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i64 0, i64 %1
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
