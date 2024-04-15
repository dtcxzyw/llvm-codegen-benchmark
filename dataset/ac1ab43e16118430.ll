
; 30 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; arrow/optimized/bignum.cc.ll
; cpython/optimized/assemble.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/record.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/initramfs.ll
; linux/optimized/maple_tree.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/libnode.node_http2.ll
; php/optimized/json_scanner.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/parser.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/plic.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-riemann.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 63
  ret i8 %4
}

; 26 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/reader.ll
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/JSONEmitter.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; libuv/optimized/idna.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/irq.ll
; linux/optimized/rc80211_minstrel_ht.ll
; minetest/optimized/map.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/idna.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, -4097
  ret i16 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc nuw i64 %2 to i16
  %4 = and i16 %3, -256
  ret i16 %4
}

attributes #0 = { nounwind }
