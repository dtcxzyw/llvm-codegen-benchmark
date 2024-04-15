
; 5 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; mitsuba3/optimized/string.cpp.ll
; ruby/optimized/parser.ll
; wireshark/optimized/addr_resolv.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; 11 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/hda_codec.ll
; linux/optimized/rc80211_minstrel_ht.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, -64
  ret i8 %5
}

; 3 occurrences:
; cpython/optimized/assemble.ll
; git/optimized/record.ll
; linux/optimized/initramfs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 127
  ret i8 %5
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 127
  ret i16 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %0, %2
  %4 = trunc nuw i64 %3 to i16
  %5 = and i16 %4, -256
  ret i16 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; grpc/optimized/json_writer.cc.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, 1023
  ret i16 %5
}

attributes #0 = { nounwind }
