
; 12 occurrences:
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; linux/optimized/qspinlock.ll
; openjdk/optimized/utf8.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; ruby/optimized/cesu_8.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 56320
  ret i1 %5
}

; 14 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; luau/optimized/isocline.c.ll
; php/optimized/html.ll
; re2/optimized/rune.cc.ll
; sentencepiece/optimized/util.cc.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = icmp samesign ult i32 %4, 2048
  ret i1 %5
}

; 17 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; php/optimized/html.ll
; php/optimized/image.ll
; sentencepiece/optimized/util.cc.ll
; vcpkg/optimized/unicode.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 55295
  ret i1 %5
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = and i32 %0, 127
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/giaEquiv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139095040
  %3 = shl nuw nsw i32 %0, 23
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/a_utf8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 30
  %3 = and i32 %0, 1006632960
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  %5 = icmp samesign ult i32 %4, 32768
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 32767
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/qspinlock.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %0, -65536
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %0, 65535
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %0, 65535
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %3, %2
  %5 = icmp samesign ult i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
