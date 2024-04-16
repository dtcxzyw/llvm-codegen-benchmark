
; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/gup.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -257
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, 64
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 9 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/compile.ll
; linux/optimized/8250_port.ll
; linux/optimized/ds.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/xhci-hub.ll
; nanobind/optimized/nb_type.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = or i8 %3, %1
  %5 = or i8 %4, 16
  %6 = select i1 %0, i8 %5, i8 %4
  ret i8 %6
}

; 19 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hermes/optimized/Host.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/atkbd.ll
; linux/optimized/fops.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/rmap.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; php/optimized/pcre2_maketables.ll
; postgres/optimized/spell.ll
; redis/optimized/module.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, 16
  %6 = select i1 %0, i16 %5, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
