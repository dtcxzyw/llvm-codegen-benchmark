
; 10 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_json.ll
; jq/optimized/jv_parse.ll
; linux/optimized/phy_device.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/gram.ll
; postgres/optimized/nbtutils.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, %0
  %4 = and i32 %3, 6291456
  %5 = icmp eq i32 %4, 4194304
  ret i1 %5
}

; 14 occurrences:
; clamav/optimized/cabd.c.ll
; clamav/optimized/packlibs.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libphonenumber/optimized/rune.c.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/encoding.ll
; velox/optimized/StringView.cpp.ll
; wireshark/optimized/packet-mtp2.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 8454143
  %5 = icmp eq i32 %4, 514
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/xlm_extract.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = and i32 %3, 16384
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/vt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h223.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 57677
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = and i32 %3, 63488
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %.masked = and i32 %0, -2048
  %3 = or i32 %2, %.masked
  %4 = icmp eq i32 %3, 55296
  ret i1 %4
}

attributes #0 = { nounwind }
