
; 48 occurrences:
; arrow/optimized/utf8.cc.ll
; brotli/optimized/utf8_util.c.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/codecs.ll
; eastl/optimized/string.cpp.ll
; git/optimized/utf8.ll
; icu/optimized/utf_impl.ll
; libevent/optimized/epoll.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libquic/optimized/a_utf8.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/drm_edid.ll
; linux/optimized/idma32.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/utf8.ll
; openjdk/optimized/zBarrierSetC2.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; postgres/optimized/utilities.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/peekclassic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %3, 983040
  %5 = and i32 %0, -999676
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/a_utf8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = and i32 %3, 50331648
  %5 = and i32 %0, 16515072
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
